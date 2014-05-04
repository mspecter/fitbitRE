.class public Lcom/fitbit/AppUpdateManager$UpdateDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/AppUpdateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateDialogFragment"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "com.fitbit.AppUpdateManager.UpdateAvailableDialogFragment.ARG_RESTRICTION"


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 147
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 144
    iput-boolean v0, p0, Lcom/fitbit/AppUpdateManager$UpdateDialogFragment;->b:Z

    .line 148
    invoke-virtual {p0, v0}, Lcom/fitbit/AppUpdateManager$UpdateDialogFragment;->setCancelable(Z)V

    .line 149
    return-void
.end method


# virtual methods
.method protected a()V
    .registers 2

    .prologue
    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/AppUpdateManager$UpdateDialogFragment;->b:Z

    .line 165
    invoke-virtual {p0}, Lcom/fitbit/AppUpdateManager$UpdateDialogFragment;->dismiss()V

    .line 166
    invoke-static {}, Lcom/fitbit/AppUpdateManager;->a()Lcom/fitbit/AppUpdateManager;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/AppUpdateManager;->b(Lcom/fitbit/AppUpdateManager;)V

    .line 167
    return-void
.end method

.method public a(Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;)V
    .registers 4

    .prologue
    .line 152
    if-eqz p1, :cond_16

    .line 153
    invoke-virtual {p0}, Lcom/fitbit/AppUpdateManager$UpdateDialogFragment;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/util/p;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 154
    const-string v1, "com.fitbit.AppUpdateManager.UpdateAvailableDialogFragment.ARG_RESTRICTION"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 155
    invoke-virtual {p0, v0}, Lcom/fitbit/AppUpdateManager$UpdateDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 157
    :cond_16
    return-void
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/fitbit/AppUpdateManager$UpdateDialogFragment;->b:Z

    return v0
.end method

.method public c()Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;
    .registers 3

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/fitbit/AppUpdateManager$UpdateDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_17

    .line 172
    const-string v1, "com.fitbit.AppUpdateManager.UpdateAvailableDialogFragment.ARG_RESTRICTION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 173
    const-string v1, "com.fitbit.AppUpdateManager.UpdateAvailableDialogFragment.ARG_RESTRICTION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/fitbit/serverinteraction/restrictions/RestrictionInfo;

    .line 176
    :goto_16
    return-object v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method

.method protected d()I
    .registers 2

    .prologue
    .line 180
    const/4 v0, 0x0

    return v0
.end method

.method protected e()Z
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 184
    .line 186
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Lcom/fitbit/AppUpdateManager$UpdateDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "market://details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 189
    invoke-virtual {p0, v0}, Lcom/fitbit/AppUpdateManager$UpdateDialogFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_31
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_31} :catch_32

    .line 194
    :goto_31
    return v4

    .line 191
    :catch_32
    move-exception v0

    .line 192
    invoke-virtual {p0}, Lcom/fitbit/AppUpdateManager$UpdateDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f090261

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_31
.end method
