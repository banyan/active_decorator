# coding: utf-8
require 'spec_helper'

describe <%= class_name %>Decorator do
  let(:<%= singular_name %>) { <%= class_name %>.new.extend <%= class_name %>Decorator }
  subject { <%= singular_name %> }
  it { should be_a <%= class_name %> }
end
