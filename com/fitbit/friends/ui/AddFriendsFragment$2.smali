.class Lcom/fitbit/friends/ui/AddFriendsFragment$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/friends/ui/AddFriendsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/friends/ui/AddFriendsFragment;


# direct methods
.method constructor <init>(Lcom/fitbit/friends/ui/AddFriendsFragment;)V
    .registers 2

    .prologue
    .line 280
    iput-object p1, p0, Lcom/fitbit/friends/ui/AddFriendsFragment$2;->a:Lcom/fitbit/friends/ui/AddFriendsFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 283
    const-string v0, "com.fitbit.FitbitMobile.ChinaConfirmationDialogController.CONTACTS_ACTION_PERMISSION_RESPONSE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 284
    const-string v0, "com.fitbit.FitbitMobile.ChinaConfirmationDialogController.ACTION_PERMISSION_RESPONSE_VALUE_KEY"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 285
    iget-object v0, p0, Lcom/fitbit/friends/ui/AddFriendsFragment$2;->a:Lcom/fitbit/friends/ui/AddFriendsFragment;

    invoke-static {v0}, Lcom/fitbit/friends/ui/AddFriendsFragment;->a(Lcom/fitbit/friends/ui/AddFriendsFragment;)V

    .line 288
    :cond_1a
    return-void
.end method
