.class public final Lcom/fitbit/home/ui/DetailActivity_;
.super Lcom/fitbit/home/ui/DetailActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/home/ui/DetailActivity_$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/fitbit/home/ui/DetailActivity;-><init>()V

    .line 92
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fitbit/home/ui/DetailActivity_$a;
    .registers 2

    .prologue
    .line 64
    new-instance v0, Lcom/fitbit/home/ui/DetailActivity_$a;

    invoke-direct {v0, p0}, Lcom/fitbit/home/ui/DetailActivity_$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 69
    return-object p1
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/fitbit/home/ui/DetailActivity_;->e()V

    .line 32
    return-void
.end method

.method private d()V
    .registers 1

    .prologue
    .line 35
    return-void
.end method

.method private e()V
    .registers 4

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/fitbit/home/ui/DetailActivity_;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_20

    .line 76
    const-string v1, "page"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 78
    :try_start_12
    const-string v1, "page"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fitbit/home/ui/DetailActivity_;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/home/ui/DetailActivityPage;

    iput-object v0, p0, Lcom/fitbit/home/ui/DetailActivity_;->a:Lcom/fitbit/home/ui/DetailActivityPage;
    :try_end_20
    .catch Ljava/lang/ClassCastException; {:try_start_12 .. :try_end_20} :catch_21

    .line 84
    :cond_20
    :goto_20
    return-void

    .line 79
    :catch_21
    move-exception v0

    .line 80
    const-string v1, "DetailActivity_"

    const-string v2, "Could not cast extra to expected type, the field is left to its default value"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_20
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/fitbit/home/ui/DetailActivity_;->a(Landroid/os/Bundle;)V

    .line 27
    invoke-super {p0, p1}, Lcom/fitbit/home/ui/DetailActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 57
    invoke-static {}, Lcom/googlecode/androidannotations/api/b;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_13

    const/4 v0, 0x4

    if-ne p1, v0, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_13

    .line 58
    invoke-virtual {p0}, Lcom/fitbit/home/ui/DetailActivity_;->onBackPressed()V

    .line 60
    :cond_13
    invoke-super {p0, p1, p2}, Lcom/fitbit/home/ui/DetailActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setContentView(I)V
    .registers 2

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/fitbit/home/ui/DetailActivity;->setContentView(I)V

    .line 40
    invoke-direct {p0}, Lcom/fitbit/home/ui/DetailActivity_;->d()V

    .line 41
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/fitbit/home/ui/DetailActivity;->setContentView(Landroid/view/View;)V

    .line 52
    invoke-direct {p0}, Lcom/fitbit/home/ui/DetailActivity_;->d()V

    .line 53
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 45
    invoke-super {p0, p1, p2}, Lcom/fitbit/home/ui/DetailActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    invoke-direct {p0}, Lcom/fitbit/home/ui/DetailActivity_;->d()V

    .line 47
    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 88
    invoke-super {p0, p1}, Lcom/fitbit/home/ui/DetailActivity;->setIntent(Landroid/content/Intent;)V

    .line 89
    invoke-direct {p0}, Lcom/fitbit/home/ui/DetailActivity_;->e()V

    .line 90
    return-void
.end method
