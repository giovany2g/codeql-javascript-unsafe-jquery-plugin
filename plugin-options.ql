import javascript

from DataFlow::FunctionNode plugin, DataFlow::ParameterNode P
where plugin = jquery().getAPropertyRead("fn").getAPropertySource() and P = plugin.getLastParameter()
select plugin, P