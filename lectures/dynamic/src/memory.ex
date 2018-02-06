defmodule Memory do

  @moduledoc """
  This module will handle a key value memory. Implemented a key-value list.
  """
  
  def new() do  [] end
    
  def store(k,v, mem) do
    [{k,v}|mem]
  end
    
  def lookup(k, mem) do
    List.keyfind(mem, k, 0)
  end

end


