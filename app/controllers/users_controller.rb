class UsersController<ApplicationController

    def show
        @user=User.find(params[:id])
        @user_projects=@user.projects
        @user_solbugs=@user.solved_bugs
        @user_createdbugs=@user.created_bugs
    end
end