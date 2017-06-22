use v6.c;
#use Text::Markdown;
use Template::Mustache;
use YAMLish;
use File::Temp;

class Build::Test:ver<0.0.1>:auth<"Scimon" (simon.proctor@gmail.com)> {

    method test { 1 }

}

=begin pod

=head1 NAME

Build::Test - Dummy module for testing travis building

=head1 SYNOPSIS

  use Build::Test;

=head1 DESCRIPTION

Build::Test is a dummy module. It uses a bunch of modules that I've had problems getting travis to install.

=head1 AUTHOR

Scimon <simon.proctor@gmail.com>

=head1 COPYRIGHT AND LICENSE

Copyright 2017 Scimon

This library is free software; you can redistribute it and/or modify it under the Artistic License 2.0.

=end pod
