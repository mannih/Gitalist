on develop => sub {
    requires 'Test::NoTabs';
    requires 'Test::Pod' => '1.14';
    requires 'Test::Pod::Coverage' => '1.04';
    requires 'Test::WWW::Mechanize::Catalyst' => '0.51';
    requires 'HTML::TreeBuilder::XPath';
    requires 'WWW::Mechanize::TreeBuilder';
};

on test => sub {
    requires 'Test::Deep'      => '0.108';
    requires 'Test::More'      => '0.88';
    requires 'Test::utf8'      => '0.02';
    requires 'Test::Exception' => '0.31';
};

requires 'Catalyst::Runtime' => '5.90013';
requires 'Catalyst::Plugin::ConfigLoader';
requires 'Catalyst::Plugin::StackTrace';
requires 'Catalyst::Plugin::Static::Simple';
requires 'Catalyst::Plugin::Unicode::Encoding';
requires 'Catalyst::Plugin::SubRequest' => '0.15';
requires 'Catalyst::Action::RenderView';
requires 'Catalyst::Action::REST';
requires 'Catalyst::Component::InstancePerContext';
requires 'Catalyst::View::Component::SubInclude' => '0.07';
requires 'Catalyst::View::TT' => '0.34';
requires 'Try::Tiny';
requires 'Template' => '2.22';
requires 'Template::Plugin::Cycle';
requires 'Template::Plugin::UTF8Decode';
requires 'Config::General';
requires 'Moose';
requires 'Moose::Autobox';
requires 'MooseX::Declare' => '0.32';
requires 'MooseX::Storage';
requires 'MooseX::Types';
requires 'MooseX::Types::Common';
requires 'MooseX::Types::Path::Class';
requires 'MooseX::Types::DateTime' => '0.05';
requires 'MooseX::Types::LoadableClass';
requires 'namespace::autoclean';
requires 'Git::PurePerl' => '0.47';
requires 'aliased';
requires 'CGI';
requires 'DateTime';
requires 'File::Copy::Recursive';
requires 'File::Type';
requires 'File::Type::WebImages';
requires 'File::Which';
requires 'HTML::Entities';
requires 'IPC::Run';
requires 'JSON';
requires 'JSON::XS';
requires 'List::MoreUtils';
requires 'Path::Class' => '0.17';
requires 'Syntax::Highlight::Engine::Kate';
requires 'Sys::Hostname';

