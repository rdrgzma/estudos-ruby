class News < ActiveRecord::Base
    def self.refresh
        url = 'https://news.google.com.br/'
        doc = Nokogiri::HTML(RestClient.get(url))
        results = doc.search('.section-content', '.blended-wrapper').map do |link|
            result = {}
            result[:title] = link.search('div.esc-lead-article-title-wrapper > h2').text
            result[:description] = link.search('div.esc-lead-snippet-wrapper').text
            result[:link] = link.search('.esc-lead-article-title> a').attr('href').value
            
            result
        end
        News.all.delete_all
        results.each_with_index do |n, i|
            next if i==0
            News.create n
        end
    end
end
