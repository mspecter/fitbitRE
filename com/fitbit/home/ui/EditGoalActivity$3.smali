.class Lcom/fitbit/home/ui/EditGoalActivity$3;
.super Lcom/fitbit/home/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/home/ui/EditGoalActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/home/ui/EditGoalActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/home/ui/EditGoalActivity;Landroid/support/v4/app/FragmentActivity;Lcom/fitbit/home/ui/a$a;)V
    .registers 4

    .prologue
    .line 82
    iput-object p1, p0, Lcom/fitbit/home/ui/EditGoalActivity$3;->a:Lcom/fitbit/home/ui/EditGoalActivity;

    invoke-direct {p0, p2, p3}, Lcom/fitbit/home/ui/a;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/fitbit/home/ui/a$a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .registers 5

    .prologue
    .line 85
    instance-of v0, p1, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;

    if-eqz v0, :cond_20

    move-object v0, p1

    check-cast v0, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;

    invoke-virtual {v0}, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;->e()Lcom/fitbit/data/bl/exceptions/ServerCommunicationException$ServerErrorType;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException$ServerErrorType;->a:Lcom/fitbit/data/bl/exceptions/ServerCommunicationException$ServerErrorType;

    if-ne v0, v1, :cond_20

    .line 86
    iget-object v0, p0, Lcom/fitbit/home/ui/EditGoalActivity$3;->a:Lcom/fitbit/home/ui/EditGoalActivity;

    const v1, 0x7f090047

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/fitbit/ui/s;->a(Landroid/app/Activity;II)Lcom/fitbit/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/ui/s;->i()V

    .line 87
    invoke-virtual {p0}, Lcom/fitbit/home/ui/EditGoalActivity$3;->d()V

    .line 91
    :goto_1f
    return-void

    .line 89
    :cond_20
    invoke-super {p0, p1}, Lcom/fitbit/home/ui/a;->a(Ljava/lang/Exception;)V

    goto :goto_1f
.end method
