require 'test_helper'

class EstudantesControllerTest < ActionController::TestCase
  setup do
    @estudante = estudantes(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:estudantes)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create estudante" do
    assert_difference('Estudante.count') do
      post :create, estudante: { Contato: @estudante.Contato, Cpf: @estudante.Cpf, Curso: @estudante.Curso, Email: @estudante.Email, Nome: @estudante.Nome, Renda: @estudante.Renda, Responsável: @estudante.Responsável, Rg: @estudante.Rg, Telefone: @estudante.Telefone }
    end

    assert_redirected_to estudante_path(assigns(:estudante))
  end

  test "should show estudante" do
    get :show, id: @estudante
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @estudante
    assert_response :success
  end

  test "should update estudante" do
    patch :update, id: @estudante, estudante: { Contato: @estudante.Contato, Cpf: @estudante.Cpf, Curso: @estudante.Curso, Email: @estudante.Email, Nome: @estudante.Nome, Renda: @estudante.Renda, Responsável: @estudante.Responsável, Rg: @estudante.Rg, Telefone: @estudante.Telefone }
    assert_redirected_to estudante_path(assigns(:estudante))
  end

  test "should destroy estudante" do
    assert_difference('Estudante.count', -1) do
      delete :destroy, id: @estudante
    end

    assert_redirected_to estudantes_path
  end
end
