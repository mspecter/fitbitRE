.class Lcom/fitbit/home/ui/AbsHomeActivity$4;
.super Lcom/fitbit/home/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/home/ui/AbsHomeActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/home/ui/AbsHomeActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/home/ui/AbsHomeActivity;Landroid/support/v4/app/FragmentActivity;Lcom/fitbit/home/ui/a$a;)V
    .registers 4

    .prologue
    .line 382
    iput-object p1, p0, Lcom/fitbit/home/ui/AbsHomeActivity$4;->a:Lcom/fitbit/home/ui/AbsHomeActivity;

    invoke-direct {p0, p2, p3}, Lcom/fitbit/home/ui/a;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/fitbit/home/ui/a$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/util/SimpleConfirmDialogFragment;)V
    .registers 3

    .prologue
    .line 385
    iget-object v0, p0, Lcom/fitbit/home/ui/AbsHomeActivity$4;->a:Lcom/fitbit/home/ui/AbsHomeActivity;

    invoke-virtual {v0}, Lcom/fitbit/home/ui/AbsHomeActivity;->q()V

    .line 386
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .registers 2

    .prologue
    .line 397
    invoke-virtual {p0}, Lcom/fitbit/home/ui/AbsHomeActivity$4;->g()V

    .line 398
    invoke-virtual {p0}, Lcom/fitbit/home/ui/AbsHomeActivity$4;->e()V

    .line 399
    return-void
.end method

.method public b(Lcom/fitbit/util/SimpleConfirmDialogFragment;)V
    .registers 4

    .prologue
    .line 390
    invoke-static {}, Lcom/fitbit/data/bl/LogoutTaskState;->c()V

    .line 391
    iget-object v0, p0, Lcom/fitbit/home/ui/AbsHomeActivity$4;->a:Lcom/fitbit/home/ui/AbsHomeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fitbit/home/ui/AbsHomeActivity;->a(Lcom/fitbit/home/ui/AbsHomeActivity;Z)Z

    .line 392
    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/cr;->c(Z)V

    .line 393
    return-void
.end method
