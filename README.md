# Channel Doc

Automatic documentation tool for Phoenix's Channel

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed as:

  1. Add channel_doc to your list of dependencies in `mix.exs`:

        def deps do
          [{:channel_doc, "~> 0.0.1"}]
        end

  2. Ensure channel_doc is started before your application:

        def application do
          [applications: [:channel_doc]]
        end
