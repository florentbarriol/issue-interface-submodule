// Generated by ReScript, PLEASE EDIT WITH CARE
'use strict';


function make(style) {
  if (style) {
    return {
            first: "first2",
            second: 2
          };
  } else {
    return {
            first: "first",
            second: 1
          };
  }
}

function toString(param) {
  return "" + param.first + " - " + String(param.second) + "";
}

var SubModuleKo = {
  make: make,
  toString: toString
};

exports.SubModuleKo = SubModuleKo;
/* No side effect */