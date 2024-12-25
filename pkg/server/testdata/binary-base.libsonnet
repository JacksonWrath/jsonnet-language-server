local varObj = {
  a: error 'should not reference',
};

{
  nested1: varObj + {
    b: 'bar',
  },
  d():: {}
}
