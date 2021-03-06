%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%   Prolog representation of a data flow policy
%   
%   Source: recommendations_flow_control
% 	
%	Do not edit this file, it has been generated automatically
% 	by XText/Xtend.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% Only required for SWI-Prolog
% Allow the following predicates to be scattered around the prolog file.
% Otherwise Prolog will issue a warning if they are not stated in subsequent lines.		
%:- discontiguous service/1.
%:- discontiguous rule/1.
%:- discontiguous has_capability/2.
%:- discontiguous has_property/3.
%:- discontiguous has_target/2.
%:- discontiguous requires_prerequisites/2.
%:- discontiguous has_alternativedecision/2.
%:- discontiguous has_obligation/2.
%:- discontiguous receives_label/2.
regex(A,B,C) :- class("java.util.regex.Pattern") <- matches(A,B) returns C.		
%%%%%%%% Rules %%%%%%%%%%%%
rule(demo).
has_target(demo, service1215315111).
service(service1215315111).
has_endpoint(service1215315111,"").
receives_label(demo,r.receivesLabels).
has_decision(demo, allow).

%%%%% Services %%%%%%%%%%%%
