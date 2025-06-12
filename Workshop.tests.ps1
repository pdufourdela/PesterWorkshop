Describe  'calculator` {
    It 'should add two numbers' {
        $a=4
        $b=5
        $result=$a+$b
        $result | Should -Be 8
    }
}
