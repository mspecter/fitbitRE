.class final Lcom/fitbit/util/PushNotificationsController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/util/PushNotificationsController;->a(Landroid/support/v4/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/FragmentActivity;

.field final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/support/v4/app/FragmentActivity;Landroid/os/Handler;)V
    .registers 3

    .prologue
    .line 133
    iput-object p1, p0, Lcom/fitbit/util/PushNotificationsController$2;->a:Landroid/support/v4/app/FragmentActivity;

    iput-object p2, p0, Lcom/fitbit/util/PushNotificationsController$2;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 136
    iget-object v0, p0, Lcom/fitbit/util/PushNotificationsController$2;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 137
    const-string v1, "com.fitbit.ui.BaseFragmentPushActivity.TAG_DLG_PUSH"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 138
    if-eqz v1, :cond_26

    .line 139
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isRemoving()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 140
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 142
    :cond_1f
    iget-object v0, p0, Lcom/fitbit/util/PushNotificationsController$2;->b:Landroid/os/Handler;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    :cond_26
    return-void
.end method
