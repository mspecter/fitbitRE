.class public Lcom/fitbit/util/o;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/util/o$a;
    }
.end annotation


# instance fields
.field protected final a:Landroid/support/v4/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/fitbit/util/o;->a:Landroid/support/v4/app/FragmentManager;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/DialogFragment;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 44
    new-instance v0, Lcom/fitbit/util/o$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/fitbit/util/o$1;-><init>(Lcom/fitbit/util/o;Landroid/support/v4/app/DialogFragment;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/fitbit/util/o;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 63
    new-instance v0, Lcom/fitbit/util/o$2;

    invoke-direct {v0, p0, p1}, Lcom/fitbit/util/o$2;-><init>(Lcom/fitbit/util/o;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/fitbit/util/o;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/fitbit/util/o$a;)V
    .registers 4

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/fitbit/util/o;->b(Ljava/lang/String;)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    .line 34
    if-nez v0, :cond_a

    .line 35
    invoke-interface {p2}, Lcom/fitbit/util/o$a;->a()Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    .line 37
    :cond_a
    invoke-virtual {p0, v0, p1}, Lcom/fitbit/util/o;->a(Landroid/support/v4/app/DialogFragment;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public b(Ljava/lang/String;)Landroid/support/v4/app/DialogFragment;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v4/app/DialogFragment;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/fitbit/util/o;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/DialogFragment;

    return-object v0
.end method
