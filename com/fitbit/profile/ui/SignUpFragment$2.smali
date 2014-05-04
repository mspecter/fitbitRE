.class Lcom/fitbit/profile/ui/SignUpFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/home/ui/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/profile/ui/SignUpFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/profile/ui/SignUpFragment;


# direct methods
.method constructor <init>(Lcom/fitbit/profile/ui/SignUpFragment;)V
    .registers 2

    .prologue
    .line 120
    iput-object p1, p0, Lcom/fitbit/profile/ui/SignUpFragment$2;->a:Lcom/fitbit/profile/ui/SignUpFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/home/ui/a;)V
    .registers 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/fitbit/profile/ui/SignUpFragment$2;->a:Lcom/fitbit/profile/ui/SignUpFragment;

    invoke-virtual {v0}, Lcom/fitbit/profile/ui/SignUpFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/fitbit/profile/ui/SignUpFragment$2;->a:Lcom/fitbit/profile/ui/SignUpFragment;

    invoke-virtual {v0}, Lcom/fitbit/profile/ui/SignUpFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 125
    iget-object v0, p0, Lcom/fitbit/profile/ui/SignUpFragment$2;->a:Lcom/fitbit/profile/ui/SignUpFragment;

    invoke-virtual {v0}, Lcom/fitbit/profile/ui/SignUpFragment;->d()V

    .line 127
    :cond_15
    return-void
.end method
