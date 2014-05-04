.class public Lcom/fitbit/util/service/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/fitbit/util/service/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v4/app/FragmentActivity;

.field private b:Lcom/fitbit/util/service/c;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/fitbit/util/service/c;I)V
    .registers 4

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/fitbit/util/service/b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 27
    iput-object p2, p0, Lcom/fitbit/util/service/b;->b:Lcom/fitbit/util/service/c;

    .line 28
    iput p3, p0, Lcom/fitbit/util/service/b;->c:I

    .line 29
    invoke-virtual {p0}, Lcom/fitbit/util/service/b;->j()V

    .line 30
    return-void
.end method

.method private static varargs b([Landroid/content/Intent;)Landroid/os/Bundle;
    .registers 4

    .prologue
    .line 70
    array-length v1, p0

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_13

    aget-object v2, p0, v0

    .line 71
    if-nez v2, :cond_10

    .line 73
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "intent is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 76
    :cond_13
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 77
    const-string v1, "intent"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 78
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 44
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/Intent;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/fitbit/util/service/b;->b([Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/fitbit/util/service/b;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v1

    iget v2, p0, Lcom/fitbit/util/service/b;->c:I

    invoke-virtual {v1, v2, v0, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 46
    return-void
.end method

.method public a(Landroid/support/v4/content/Loader;Lcom/fitbit/util/service/f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/fitbit/util/service/f;",
            ">;",
            "Lcom/fitbit/util/service/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 89
    if-eqz p2, :cond_f

    iget-object v0, p0, Lcom/fitbit/util/service/b;->b:Lcom/fitbit/util/service/c;

    if-eqz v0, :cond_f

    .line 90
    iget-object v0, p0, Lcom/fitbit/util/service/b;->b:Lcom/fitbit/util/service/c;

    iget v1, p2, Lcom/fitbit/util/service/f;->a:I

    iget-object v2, p2, Lcom/fitbit/util/service/f;->b:Landroid/os/Bundle;

    invoke-interface {v0, p0, v1, v2}, Lcom/fitbit/util/service/c;->a(Lcom/fitbit/util/service/b;ILandroid/os/Bundle;)V

    .line 94
    :cond_f
    return-void
.end method

.method protected a(Lcom/fitbit/util/service/c;)V
    .registers 2

    .prologue
    .line 33
    iput-object p1, p0, Lcom/fitbit/util/service/b;->b:Lcom/fitbit/util/service/c;

    .line 34
    return-void
.end method

.method public varargs a([Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 49
    invoke-static {p1}, Lcom/fitbit/util/service/b;->b([Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/fitbit/util/service/b;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v1

    iget v2, p0, Lcom/fitbit/util/service/b;->c:I

    invoke-virtual {v1, v2, v0, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 51
    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 61
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/Intent;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/fitbit/util/service/b;->b([Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/fitbit/util/service/b;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v1

    iget v2, p0, Lcom/fitbit/util/service/b;->c:I

    invoke-virtual {v1, v2, v0, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 63
    return-void
.end method

.method j()V
    .registers 4

    .prologue
    .line 37
    iget-object v0, p0, Lcom/fitbit/util/service/b;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    iget v1, p0, Lcom/fitbit/util/service/b;->c:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->getLoader(I)Landroid/support/v4/content/Loader;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_1a

    .line 39
    iget-object v0, p0, Lcom/fitbit/util/service/b;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    iget v1, p0, Lcom/fitbit/util/service/b;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 41
    :cond_1a
    return-void
.end method

.method public k()V
    .registers 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/fitbit/util/service/b;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    iget v1, p0, Lcom/fitbit/util/service/b;->c:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->getLoader(I)Landroid/support/v4/content/Loader;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_19

    .line 56
    iget-object v0, p0, Lcom/fitbit/util/service/b;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    iget v1, p0, Lcom/fitbit/util/service/b;->c:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    .line 58
    :cond_19
    return-void
.end method

.method public l()Z
    .registers 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/fitbit/util/service/b;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    iget v1, p0, Lcom/fitbit/util/service/b;->c:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->getLoader(I)Landroid/support/v4/content/Loader;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public m()Landroid/support/v4/app/FragmentActivity;
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/fitbit/util/service/b;->a:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/fitbit/util/service/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    const-string v0, "intent"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    check-cast v0, [Landroid/content/Intent;

    .line 84
    new-instance v1, Lcom/fitbit/util/service/d;

    iget-object v2, p0, Lcom/fitbit/util/service/b;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v1, v2, v0}, Lcom/fitbit/util/service/d;-><init>(Landroid/content/Context;[Landroid/content/Intent;)V

    return-object v1
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 19
    check-cast p2, Lcom/fitbit/util/service/f;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/util/service/b;->a(Landroid/support/v4/content/Loader;Lcom/fitbit/util/service/f;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/fitbit/util/service/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 99
    return-void
.end method
