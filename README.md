# Channel Docs

Automatic documentation tool for Phoenix's Channel

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed as:

  1. Add channel_docs to your list of dependencies in `mix.exs`:

        def deps do
          [{:channel_docs, "~> 0.0.1"}]
        end

  2. Ensure channel_docs is started before your application:

        def application do
          [applications: [:channel_docs]]
        end
