% if(~ $show_header 1 && ! ~ $barf_type login rss)
%	display_header
% if(~ $a_func edit_form){
%	if(check_user && ! ~ $#logged_user 0)
%		edit_form
%	if not
%		display_^$barf_type
% }
% if not
%	display_^$barf_type
% if(~ $show_sidebar 1 && ~ $#a_func 0 && ! ~ $barf_type login rss)
%	display_sidebar
% if(~ $show_footer 1 && ~ $#a_func 0 && ! ~ $barf_type login rss)
%	display_footer
