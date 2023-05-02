class UsersController < ApplicationController
    before_action :set_user, only:[:show, :edit, :update, :destroy]

    def index
        @users=User.all
    end
    def new
        @user=User.new
    end
    def edit
    end

    def create
        @user=User.new(set_params)
        if @user.save
            flash[:notice] = "Article created successfully."
            redirect_to(@user)
        else
            render 'new'
        end
    end

    def update
        if @user.update(set_params)
            flash[:success]="Article updated successfully."
            redirect_to @user
        else
            render 'edit'
        end
    end

    def show
    end

    def destroy
        @user.destroy
        redirect_to @user
    end

    private

    def set_user
        @user=User.find(params[:id])
    end

    def set_params
        params.require(:user).permit(:first_name, :last_name, :address, :phone_no)
    end
end