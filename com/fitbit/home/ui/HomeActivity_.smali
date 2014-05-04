.class public final Lcom/fitbit/home/ui/HomeActivity_;
.super Lcom/fitbit/home/ui/HomeActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/home/ui/HomeActivity_$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/fitbit/home/ui/HomeActivity;-><init>()V

    .line 105
    return-void
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
    .line 68
    return-object p1
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/fitbit/home/ui/HomeActivity_;->e()V

    .line 31
    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/fitbit/home/ui/HomeActivity_$a;
    .registers 2

    .prologue
    .line 63
    new-instance v0, Lcom/fitbit/home/ui/HomeActivity_$a;

    invoke-direct {v0, p0}, Lcom/fitbit/home/ui/HomeActivity_$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private d()V
    .registers 1

    .prologue
    .line 34
    return-void
.end method

.method private e()V
    .registers 5

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/fitbit/home/ui/HomeActivity_;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 74
    if-eqz v1, :cond_4c

    .line 75
    const-string v0, "tab"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 77
    :try_start_12
    const-string v0, "tab"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fitbit/home/ui/HomeActivity_;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/fitbit/home/ui/HomeActivity_;->d:Ljava/lang/String;
    :try_end_20
    .catch Ljava/lang/ClassCastException; {:try_start_12 .. :try_end_20} :catch_4d

    .line 82
    :cond_20
    :goto_20
    const-string v0, "action"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 84
    :try_start_28
    const-string v0, "action"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fitbit/home/ui/HomeActivity_;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/fitbit/home/ui/HomeActivity_;->f:Ljava/lang/String;
    :try_end_36
    .catch Ljava/lang/ClassCastException; {:try_start_28 .. :try_end_36} :catch_56

    .line 89
    :cond_36
    :goto_36
    const-string v0, "toast"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 91
    :try_start_3e
    const-string v0, "toast"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fitbit/home/ui/HomeActivity_;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/fitbit/home/ui/HomeActivity_;->e:Ljava/lang/String;
    :try_end_4c
    .catch Ljava/lang/ClassCastException; {:try_start_3e .. :try_end_4c} :catch_5f

    .line 97
    :cond_4c
    :goto_4c
    return-void

    .line 78
    :catch_4d
    move-exception v0

    .line 79
    const-string v2, "HomeActivity_"

    const-string v3, "Could not cast extra to expected type, the field is left to its default value"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_20

    .line 85
    :catch_56
    move-exception v0

    .line 86
    const-string v2, "HomeActivity_"

    const-string v3, "Could not cast extra to expected type, the field is left to its default value"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_36

    .line 92
    :catch_5f
    move-exception v0

    .line 93
    const-string v1, "HomeActivity_"

    const-string v2, "Could not cast extra to expected type, the field is left to its default value"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4c
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/fitbit/home/ui/HomeActivity_;->a(Landroid/os/Bundle;)V

    .line 26
    invoke-super {p0, p1}, Lcom/fitbit/home/ui/HomeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 56
    invoke-static {}, Lcom/googlecode/androidannotations/api/b;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_13

    const/4 v0, 0x4

    if-ne p1, v0, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_13

    .line 57
    invoke-virtual {p0}, Lcom/fitbit/home/ui/HomeActivity_;->onBackPressed()V

    .line 59
    :cond_13
    invoke-super {p0, p1, p2}, Lcom/fitbit/home/ui/HomeActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setContentView(I)V
    .registers 2

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/fitbit/home/ui/HomeActivity;->setContentView(I)V

    .line 39
    invoke-direct {p0}, Lcom/fitbit/home/ui/HomeActivity_;->d()V

    .line 40
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/fitbit/home/ui/HomeActivity;->setContentView(Landroid/view/View;)V

    .line 51
    invoke-direct {p0}, Lcom/fitbit/home/ui/HomeActivity_;->d()V

    .line 52
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 44
    invoke-super {p0, p1, p2}, Lcom/fitbit/home/ui/HomeActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    invoke-direct {p0}, Lcom/fitbit/home/ui/HomeActivity_;->d()V

    .line 46
    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 101
    invoke-super {p0, p1}, Lcom/fitbit/home/ui/HomeActivity;->setIntent(Landroid/content/Intent;)V

    .line 102
    invoke-direct {p0}, Lcom/fitbit/home/ui/HomeActivity_;->e()V

    .line 103
    return-void
.end method
