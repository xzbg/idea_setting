#parse("Erlang File Header.erl")
-module(${NAME_ATOM}).

#parse("Erlang File Module.erl")

%%%===============================INCLUDE================================

%%%================================DEFINE================================
%% 不需要给其它模块用的宏定义可以写到这里，避免放到头文件中修改后增加编译时间

%%%================================EXPORT================================
-export([]).
