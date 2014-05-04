.class Lcom/fitbit/ui/LoadableImageView$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/ui/LoadableImageView;->a(Lcom/fitbit/ui/LoadableImageView$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/fitbit/ui/LoadableImageView$a;",
        "Ljava/lang/Integer;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/ui/LoadableImageView;


# direct methods
.method constructor <init>(Lcom/fitbit/ui/LoadableImageView;)V
    .registers 2

    .prologue
    .line 235
    iput-object p1, p0, Lcom/fitbit/ui/LoadableImageView$1;->a:Lcom/fitbit/ui/LoadableImageView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/fitbit/ui/LoadableImageView$a;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 238
    aget-object v1, p1, v0

    iget-object v2, p0, Lcom/fitbit/ui/LoadableImageView$1;->a:Lcom/fitbit/ui/LoadableImageView;

    invoke-static {v2}, Lcom/fitbit/ui/LoadableImageView;->a(Lcom/fitbit/ui/LoadableImageView;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/fitbit/ui/LoadableImageView$1;->a:Lcom/fitbit/ui/LoadableImageView;

    invoke-static {v2}, Lcom/fitbit/ui/LoadableImageView;->b(Lcom/fitbit/ui/LoadableImageView;)Z

    move-result v2

    if-nez v2, :cond_14

    const/4 v0, 0x1

    :cond_14
    invoke-virtual {v1, v0}, Lcom/fitbit/ui/LoadableImageView$a;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 243
    iget-object v0, p0, Lcom/fitbit/ui/LoadableImageView$1;->a:Lcom/fitbit/ui/LoadableImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fitbit/ui/LoadableImageView;->a(Lcom/fitbit/ui/LoadableImageView;Z)Z

    .line 244
    iget-object v0, p0, Lcom/fitbit/ui/LoadableImageView$1;->a:Lcom/fitbit/ui/LoadableImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fitbit/ui/LoadableImageView;->a(Lcom/fitbit/ui/LoadableImageView;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 245
    iget-object v0, p0, Lcom/fitbit/ui/LoadableImageView$1;->a:Lcom/fitbit/ui/LoadableImageView;

    invoke-static {v0}, Lcom/fitbit/ui/LoadableImageView;->c(Lcom/fitbit/ui/LoadableImageView;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/fitbit/ui/LoadableImageView$1;->a:Lcom/fitbit/ui/LoadableImageView;

    invoke-static {v0, p1}, Lcom/fitbit/ui/LoadableImageView;->a(Lcom/fitbit/ui/LoadableImageView;Landroid/graphics/drawable/Drawable;)V

    .line 247
    if-nez p1, :cond_2c

    .line 248
    iget-object v0, p0, Lcom/fitbit/ui/LoadableImageView$1;->a:Lcom/fitbit/ui/LoadableImageView;

    invoke-static {v0}, Lcom/fitbit/ui/LoadableImageView;->e(Lcom/fitbit/ui/LoadableImageView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/ui/LoadableImageView$1;->a:Lcom/fitbit/ui/LoadableImageView;

    invoke-static {v1}, Lcom/fitbit/ui/LoadableImageView;->d(Lcom/fitbit/ui/LoadableImageView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250
    :cond_2c
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 235
    check-cast p1, [Lcom/fitbit/ui/LoadableImageView$a;

    invoke-virtual {p0, p1}, Lcom/fitbit/ui/LoadableImageView$1;->a([Lcom/fitbit/ui/LoadableImageView$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 235
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/fitbit/ui/LoadableImageView$1;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
