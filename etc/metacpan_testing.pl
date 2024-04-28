{
    die_on_error => 1,
    level => ($ENV{TEST_VERBOSE} ? 'info' : 'warn'),
    cpan => 'var/t/tmp/fakecpan',
    source_base => 'var/t/tmp/source',
    logger => [{
        class => 'Log::Log4perl::Appender::Screen',
        name => 'testing'
    }]
}
