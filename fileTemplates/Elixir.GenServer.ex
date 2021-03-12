defmodule ${NAME} do
#parse("Elixir File Docs.ex")
    use GenServer

    def start_link(init_arg) do
        opts = []
        GenServer.start_link(__MODULE__, init_arg, opts)
    end

    @impl true
    def init(_init_arg) do
        {:ok, %{}}
    end

    @impl true
    def handle_call(_msg, _from, state) do
        {:reply, :ok, state}
    end

    @impl true
    def handle_cast(_msg, state) do
        {:noreply, state}
    end
end