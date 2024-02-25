use Mix.Config

# Configures Elixir's Logger
config :logger, :console, format: "$time $metadata[$level] $message\n"

config :grpc, GRPC.Server.Supervisor, start_server: true
