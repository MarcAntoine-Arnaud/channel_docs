defmodule Mix.Tasks.Channel.Docs do

  use Mix.Task

  def run(args) do
    {options, _, _} = OptionParser.parse(args, aliases: [h: :help])

    if options[:help] do
      # ExCoveralls.Task.Util.print_help_message
      IO.puts "HELP MESSAGE HERE"
    else
      do_run(args, [type: "local"])
    end
  end

  @doc """
  Provides the logic to switch the parameters for ChannelDoc.run/3.
  """
  def do_run(args, options) do
    IO.inspect args
    IO.inspect options
  end


  defmodule ChannelDocs do
    @moduledoc """
    Provides an entry point for documentation of channels.
    """
    use Mix.Task

    def run(args) do
      Mix.Tasks.Coveralls.do_run(args, [type: "semaphore"])
    end
  end
end