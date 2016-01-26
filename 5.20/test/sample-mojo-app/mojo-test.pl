#!/usr/bin/env perl
use Mojolicious::Lite;

app->config(hypnotoad => {listen => ['http://*:8080']});

get '/' => sub {
  my $c = shift;
  $c->render(text => 'Hello World!');
};

app->start;
