defmodule ${NAME} do
#parse("Elixir File Docs.ex")
    use Application

    def start(_type, _args) do
        ${NAME}.Supervisor.start_link()
    end
end