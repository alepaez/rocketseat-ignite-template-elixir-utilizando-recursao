defmodule ListLength do
  def call(list \\ [], count \\ 0)

  def call([_ | tail], count) do
    call(tail, count + 1)
  end

  def call([], count) do
    count
  end
end
