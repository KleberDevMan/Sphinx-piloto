require 'test_helper'

class InvoicesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @invoice = invoices(:one)
  end

  test "should get index" do
    get invoices_url
    assert_response :success
  end

  test "should get new" do
    get new_invoice_url
    assert_response :success
  end

  test "should create invoice" do
    assert_difference('Invoice.count') do
      post invoices_url, params: { invoice: { cnpj: @invoice.cnpj, country: @invoice.country, county: @invoice.county, cpf: @invoice.cpf, district: @invoice.district, fantasy_name: @invoice.fantasy_name, name_addressee: @invoice.name_addressee, public_place: @invoice.public_place, social_name: @invoice.social_name, uf: @invoice.uf } }
    end

    assert_redirected_to invoice_url(Invoice.last)
  end

  test "should show invoice" do
    get invoice_url(@invoice)
    assert_response :success
  end

  test "should get edit" do
    get edit_invoice_url(@invoice)
    assert_response :success
  end

  test "should update invoice" do
    patch invoice_url(@invoice), params: { invoice: { cnpj: @invoice.cnpj, country: @invoice.country, county: @invoice.county, cpf: @invoice.cpf, district: @invoice.district, fantasy_name: @invoice.fantasy_name, name_addressee: @invoice.name_addressee, public_place: @invoice.public_place, social_name: @invoice.social_name, uf: @invoice.uf } }
    assert_redirected_to invoice_url(@invoice)
  end

  test "should destroy invoice" do
    assert_difference('Invoice.count', -1) do
      delete invoice_url(@invoice)
    end

    assert_redirected_to invoices_url
  end
end
