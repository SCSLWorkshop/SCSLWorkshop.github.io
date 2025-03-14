require 'csv'

module Jekyll
  class CSVReader < Generator
    safe true
    priority :high

    def generate(site)
      csv_path = File.join(site.source, 'SCSL @ ICLR 2025 Submission Status.csv')
      if File.exist?(csv_path)
        papers = []
        CSV.foreach(csv_path, headers: true) do |row|
          next unless row['decision'] == 'Accept'
          papers << {
            'title' => row['title'],
            'abstract' => row['abstract'],
            'authors' => '', # Authors field is empty in the CSV
            'link' => row['forum'] # Adding OpenReview link
          }
        end
        site.data['accepted_papers'] = papers
      end
    end
  end
end 