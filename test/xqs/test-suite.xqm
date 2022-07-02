xquery version "3.1";

(:~ This library module contains XQSuite tests for the test app.
 :
 : @author gab_keane
 : @version 1.0.0
 : @see https://gabikeane.github.io/portfolio
 :)

module namespace tests = "http://www.obdurodon.org/apps/test/tests";

declare namespace test="http://exist-db.org/xquery/xqsuite";



declare
    %test:name('one-is-one')
    %test:assertTrue
    function tests:tautology() {
        1 = 1
};
