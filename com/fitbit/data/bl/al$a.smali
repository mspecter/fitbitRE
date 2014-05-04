.class public Lcom/fitbit/data/bl/al$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/data/bl/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/fitbit/data/domain/Profile;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/app/FragmentActivity;

.field private b:Lcom/fitbit/data/domain/Profile;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/fitbit/data/bl/al$a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Lcom/fitbit/data/domain/Profile;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/fitbit/data/bl/al$a;->b:Lcom/fitbit/data/domain/Profile;

    return-object v0
.end method

.method public a(Landroid/support/v4/content/Loader;Lcom/fitbit/data/domain/Profile;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/fitbit/data/domain/Profile;",
            ">;",
            "Lcom/fitbit/data/domain/Profile;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    iput-object p2, p0, Lcom/fitbit/data/bl/al$a;->b:Lcom/fitbit/data/domain/Profile;

    .line 30
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/fitbit/data/domain/Profile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v0, Lcom/fitbit/data/bl/al;

    iget-object v1, p0, Lcom/fitbit/data/bl/al$a;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Lcom/fitbit/data/bl/al;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 13
    check-cast p2, Lcom/fitbit/data/domain/Profile;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/bl/al$a;->a(Landroid/support/v4/content/Loader;Lcom/fitbit/data/domain/Profile;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/fitbit/data/domain/Profile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    return-void
.end method
