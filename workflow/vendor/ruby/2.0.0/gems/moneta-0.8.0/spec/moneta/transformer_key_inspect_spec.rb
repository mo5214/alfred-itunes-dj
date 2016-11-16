# coding: binary
# Generated by generate-specs
require 'helper'

describe_moneta "transformer_key_inspect" do
  def features
    [:create, :increment]
  end

  def new_store
    Moneta.build do
      use :Transformer, key: :inspect
      adapter :Memory
    end
  end

  def load_value(value)
    value
  end

  include_context 'setup_store'
  it_should_behave_like 'create'
  it_should_behave_like 'features'
  it_should_behave_like 'increment'
  it_should_behave_like 'null_stringkey_objectvalue'
  it_should_behave_like 'null_stringkey_stringvalue'
  it_should_behave_like 'null_stringkey_binaryvalue'
  it_should_behave_like 'null_stringkey_hashvalue'
  it_should_behave_like 'null_stringkey_booleanvalue'
  it_should_behave_like 'null_stringkey_nilvalue'
  it_should_behave_like 'null_stringkey_integervalue'
  it_should_behave_like 'null_stringkey_numbervalue'
  it_should_behave_like 'null_hashkey_objectvalue'
  it_should_behave_like 'null_hashkey_stringvalue'
  it_should_behave_like 'null_hashkey_binaryvalue'
  it_should_behave_like 'null_hashkey_hashvalue'
  it_should_behave_like 'null_hashkey_booleanvalue'
  it_should_behave_like 'null_hashkey_nilvalue'
  it_should_behave_like 'null_hashkey_integervalue'
  it_should_behave_like 'null_hashkey_numbervalue'
  it_should_behave_like 'null_integerkey_objectvalue'
  it_should_behave_like 'null_integerkey_stringvalue'
  it_should_behave_like 'null_integerkey_binaryvalue'
  it_should_behave_like 'null_integerkey_hashvalue'
  it_should_behave_like 'null_integerkey_booleanvalue'
  it_should_behave_like 'null_integerkey_nilvalue'
  it_should_behave_like 'null_integerkey_integervalue'
  it_should_behave_like 'null_integerkey_numbervalue'
  it_should_behave_like 'returnsame_stringkey_objectvalue'
  it_should_behave_like 'returnsame_stringkey_stringvalue'
  it_should_behave_like 'returnsame_stringkey_binaryvalue'
  it_should_behave_like 'returnsame_stringkey_hashvalue'
  it_should_behave_like 'returnsame_hashkey_objectvalue'
  it_should_behave_like 'returnsame_hashkey_stringvalue'
  it_should_behave_like 'returnsame_hashkey_binaryvalue'
  it_should_behave_like 'returnsame_hashkey_hashvalue'
  it_should_behave_like 'returnsame_integerkey_objectvalue'
  it_should_behave_like 'returnsame_integerkey_stringvalue'
  it_should_behave_like 'returnsame_integerkey_binaryvalue'
  it_should_behave_like 'returnsame_integerkey_hashvalue'
  it_should_behave_like 'store_stringkey_objectvalue'
  it_should_behave_like 'store_stringkey_stringvalue'
  it_should_behave_like 'store_stringkey_binaryvalue'
  it_should_behave_like 'store_stringkey_hashvalue'
  it_should_behave_like 'store_stringkey_booleanvalue'
  it_should_behave_like 'store_stringkey_nilvalue'
  it_should_behave_like 'store_stringkey_integervalue'
  it_should_behave_like 'store_stringkey_numbervalue'
  it_should_behave_like 'store_hashkey_objectvalue'
  it_should_behave_like 'store_hashkey_stringvalue'
  it_should_behave_like 'store_hashkey_binaryvalue'
  it_should_behave_like 'store_hashkey_hashvalue'
  it_should_behave_like 'store_hashkey_booleanvalue'
  it_should_behave_like 'store_hashkey_nilvalue'
  it_should_behave_like 'store_hashkey_integervalue'
  it_should_behave_like 'store_hashkey_numbervalue'
  it_should_behave_like 'store_integerkey_objectvalue'
  it_should_behave_like 'store_integerkey_stringvalue'
  it_should_behave_like 'store_integerkey_binaryvalue'
  it_should_behave_like 'store_integerkey_hashvalue'
  it_should_behave_like 'store_integerkey_booleanvalue'
  it_should_behave_like 'store_integerkey_nilvalue'
  it_should_behave_like 'store_integerkey_integervalue'
  it_should_behave_like 'store_integerkey_numbervalue'
  it_should_behave_like 'store_large'
  it_should_behave_like 'transform_value'
  it 'compile transformer class' do
    store.should_not be_nil
    Moneta::Transformer::InspectKey.should_not be_nil
  end
end