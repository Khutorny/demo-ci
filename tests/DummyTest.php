<?php

namespace Demo\Tests;

use PHPUnit\Framework\TestCase;
use Demo\Dummy;

class DummyTest extends TestCase
{
    public function testIsHappy(): void
    {
        $dummy = new Dummy();

        $this->assertTrue($dummy->isHappy());
    }
}