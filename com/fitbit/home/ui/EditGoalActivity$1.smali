.class Lcom/fitbit/home/ui/EditGoalActivity$1;
.super Lcom/fitbit/home/ui/e;
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
.method constructor <init>(Lcom/fitbit/home/ui/EditGoalActivity;Landroid/support/v4/app/FragmentActivity;I)V
    .registers 4

    .prologue
    .line 69
    iput-object p1, p0, Lcom/fitbit/home/ui/EditGoalActivity$1;->a:Lcom/fitbit/home/ui/EditGoalActivity;

    invoke-direct {p0, p2, p3}, Lcom/fitbit/home/ui/e;-><init>(Landroid/support/v4/app/FragmentActivity;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 72
    invoke-super {p0}, Lcom/fitbit/home/ui/e;->a()V

    .line 73
    iget-object v0, p0, Lcom/fitbit/home/ui/EditGoalActivity$1;->a:Lcom/fitbit/home/ui/EditGoalActivity;

    invoke-virtual {v0}, Lcom/fitbit/home/ui/EditGoalActivity;->d()V

    .line 74
    return-void
.end method
