$PBExportHeader$w_test.srw
forward
global type w_test from window
end type
type dw_2 from datawindow within w_test
end type
type dw_1 from datawindow within w_test
end type
end forward

global type w_test from window
integer width = 4754
integer height = 1980
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
dw_2 dw_2
dw_1 dw_1
end type
global w_test w_test

on w_test.create
this.dw_2=create dw_2
this.dw_1=create dw_1
this.Control[]={this.dw_2,&
this.dw_1}
end on

on w_test.destroy
destroy(this.dw_2)
destroy(this.dw_1)
end on

type dw_2 from datawindow within w_test
integer x = 530
integer width = 1669
integer height = 1012
integer taborder = 20
string title = "none"
string dataobject = "d_contact_test"
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

type dw_1 from datawindow within w_test
integer x = 69
integer y = 148
integer width = 1829
integer height = 1244
integer taborder = 10
string title = "none"
string dataobject = "d_test_customer"
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

