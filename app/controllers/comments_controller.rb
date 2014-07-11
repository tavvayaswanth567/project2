class CommentsController < ApplicationController
	def create
	@blog = Blog.find(params[:blog_id])
    @comment = @blog.comments.create(comment_params)
    @comment.user_id=current_user.id
    redirect_to blog_path(@blog)
end
private
def comment_params
	params.require(:comment).permit(:body)
    end

end
