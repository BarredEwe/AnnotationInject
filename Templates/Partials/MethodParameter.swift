<%

func names(of parameters: [MethodParameter]) -> String {
  return parameters.map { $0.name }.joined(separator: ",")
}

-%>
