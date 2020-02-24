require 'optparse'

module Progimage
  class Options
    attr_reader :opts

    def initialize(argv)
      @opts = {}
      @argv = argv

      OptionParser.new do |parser|
        define_options(parser)
        parser.parse(@argv)

      rescue OptionParser::InvalidOption
        nil
      rescue OptionParser::InvalidArgument => e
        puts e.message
        puts ''
        puts parser
        exit
      end
    end

    def define_options(parser)
      parser.banner = 'ProImage CLI. Runs `progimage` allows you to handle ProgImage features.'
      parser.separator ''
      parser.separator 'Usage: progimage image_uuid [options]'

      parser.separator ''
      parser.separator 'Options:'

      define_help_and_version(parser)

      parser.separator ''
      parser.separator 'Run `progimage -h` for further info about ProImage CLI.'
    end

    def define_help_and_version(parser)
      parser.on('-h', '--help', 'Show this message') do
        puts parser
        exit
      end

      parser.on('--version', 'Show version') do
        puts Version
        exit
      end
    end
  end
end
