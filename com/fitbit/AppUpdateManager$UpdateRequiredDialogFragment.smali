.class public Lcom/fitbit/AppUpdateManager$UpdateRequiredDialogFragment;
.super Lcom/fitbit/AppUpdateManager$UpdateAvailableDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/AppUpdateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateRequiredDialogFragment"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 239
    invoke-direct {p0}, Lcom/fitbit/AppUpdateManager$UpdateAvailableDialogFragment;-><init>()V

    .line 240
    return-void
.end method


# virtual methods
.method protected d()I
    .registers 2

    .prologue
    .line 244
    const v0, 0x7f09025f

    return v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 6

    .prologue
    .line 249
    new-instance v0, Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/fitbit/AppUpdateManager$UpdateRequiredDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0700c0

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 250
    invoke-static {p0}, Lcom/fitbit/util/p;->b(Landroid/support/v4/app/DialogFragment;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 251
    invoke-static {p0}, Lcom/fitbit/util/p;->a(Landroid/support/v4/app/DialogFragment;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 253
    const v1, 0x7f090260

    new-instance v2, Lcom/fitbit/AppUpdateManager$UpdateRequiredDialogFragment$1;

    invoke-direct {v2, p0}, Lcom/fitbit/AppUpdateManager$UpdateRequiredDialogFragment$1;-><init>(Lcom/fitbit/AppUpdateManager$UpdateRequiredDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 261
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
