.class public Lcom/fitbit/AppUpdateManager$UpdateAvailableDialogFragment;
.super Lcom/fitbit/AppUpdateManager$UpdateDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/AppUpdateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateAvailableDialogFragment"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 201
    invoke-direct {p0}, Lcom/fitbit/AppUpdateManager$UpdateDialogFragment;-><init>()V

    .line 202
    return-void
.end method


# virtual methods
.method protected a()V
    .registers 2

    .prologue
    .line 231
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/fitbit/SavedState$b;->f(Z)V

    .line 232
    invoke-super {p0}, Lcom/fitbit/AppUpdateManager$UpdateDialogFragment;->a()V

    .line 233
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 6

    .prologue
    .line 207
    new-instance v0, Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/fitbit/AppUpdateManager$UpdateAvailableDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0700c0

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 208
    invoke-static {p0}, Lcom/fitbit/util/p;->b(Landroid/support/v4/app/DialogFragment;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 209
    invoke-static {p0}, Lcom/fitbit/util/p;->a(Landroid/support/v4/app/DialogFragment;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 211
    const v1, 0x7f090260

    new-instance v2, Lcom/fitbit/AppUpdateManager$UpdateAvailableDialogFragment$1;

    invoke-direct {v2, p0}, Lcom/fitbit/AppUpdateManager$UpdateAvailableDialogFragment$1;-><init>(Lcom/fitbit/AppUpdateManager$UpdateAvailableDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 219
    const v1, 0x7f090193

    new-instance v2, Lcom/fitbit/AppUpdateManager$UpdateAvailableDialogFragment$2;

    invoke-direct {v2, p0}, Lcom/fitbit/AppUpdateManager$UpdateAvailableDialogFragment$2;-><init>(Lcom/fitbit/AppUpdateManager$UpdateAvailableDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 226
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
