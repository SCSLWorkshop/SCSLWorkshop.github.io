#!/usr/bin/env ruby

require 'csv'
require 'yaml'
require 'fileutils'

# Read the CSV file
csv_path = File.join(File.dirname(__FILE__), '..', 'SCSL @ ICLR 2025 Submission Status.csv')
yaml_path = File.join(File.dirname(__FILE__), '..', '_data', 'accepted_papers.yml')

# Create _data directory if it doesn't exist
FileUtils.mkdir_p(File.dirname(yaml_path))

# Read and process the CSV
papers = []
CSV.foreach(csv_path, headers: true) do |row|
  next unless row['decision'] == 'Accept'
  papers << {
    'title' => row['title'],
    'abstract' => row['abstract'],
    'authors' => '', # Authors field is empty in the CSV
    'link' => row['forum']
  }
end

# Write to YAML
File.write(yaml_path, papers.to_yaml) 