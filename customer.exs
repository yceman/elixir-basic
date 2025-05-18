defmodule Customer do
  defstruct name: "", company: ""
end

defmodule BugReport do
  defstruct owner: %Customer{}, details: "", severity: 1
end

defmodule Playground do
  report = %BugReport{owner: %Customer{name: "X", company: "X"}}
  IO.inspect report
end