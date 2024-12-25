local imported = import 'binary-base.libsonnet';

local keyIndex = {
  half1: 'nested',
};
local keyArray = [
  '1',
];
local half2 = keyArray[0];
local contrivedKey = keyIndex.half1 + half2;

local binary = imported[contrivedKey] + {
  a: 'foo',
  c: 'baz',
};

{
  field: binary,
}
