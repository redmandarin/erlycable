%% -*- coding: utf-8 -*-
%% Automatically generated, do not edit
%% Generated by gpb_compile version 3.24.4

-ifndef(anycable_pb).
-define(anycable_pb, true).

-define(anycable_pb_gpb_version, "3.24.4").

-ifndef('DISCONNECTRESPONSE_PB_H').
-define('DISCONNECTRESPONSE_PB_H', true).
-record('DisconnectResponse',
        {status                 :: 'ERROR' | 'SUCCESS' | integer() | undefined % = 1, enum Status
        }).
-endif.

-ifndef('COMMANDRESPONSE_PB_H').
-define('COMMANDRESPONSE_PB_H', true).
-record('CommandResponse',
        {status                 :: 'ERROR' | 'SUCCESS' | integer() | undefined, % = 1, enum Status
         disconnect             :: boolean() | 0 | 1 | undefined, % = 2
         stop_streams           :: boolean() | 0 | 1 | undefined, % = 3
         streams = []           :: [binary() | iolist()], % = 4
         transmissions = []     :: [binary() | iolist()] % = 5
        }).
-endif.

-ifndef('COMMANDMESSAGE_PB_H').
-define('COMMANDMESSAGE_PB_H', true).
-record('CommandMessage',
        {command                :: binary() | iolist() | undefined, % = 1
         identifier             :: binary() | iolist() | undefined, % = 2
         connection_identifiers :: binary() | iolist() | undefined, % = 3
         data                   :: binary() | iolist() | undefined % = 4
        }).
-endif.

-ifndef('CONNECTIONRESPONSE_PB_H').
-define('CONNECTIONRESPONSE_PB_H', true).
-record('ConnectionResponse',
        {status                 :: 'ERROR' | 'SUCCESS' | integer() | undefined, % = 1, enum Status
         identifiers            :: binary() | iolist() | undefined, % = 2
         transmissions = []     :: [binary() | iolist()] % = 3
        }).
-endif.

-ifndef('CONNECTIONREQUEST_PB_H').
-define('CONNECTIONREQUEST_PB_H', true).
-record('ConnectionRequest',
        {path                   :: binary() | iolist() | undefined, % = 1
         headers = []           :: [{binary() | iolist(), binary() | iolist()}] % = 2
        }).
-endif.

-ifndef('DISCONNECTREQUEST_PB_H').
-define('DISCONNECTREQUEST_PB_H', true).
-record('DisconnectRequest',
        {identifiers            :: binary() | iolist() | undefined, % = 1
         subscriptions = []     :: [binary() | iolist()] % = 2
        }).
-endif.

-endif.
