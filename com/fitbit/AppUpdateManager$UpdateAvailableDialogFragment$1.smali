.class Lcom/fitbit/AppUpdateManager$UpdateAvailableDialogFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/AppUpdateManager$UpdateAvailableDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/AppUpdateManager$UpdateAvailableDialogFragment;


# direct methods
.method constructor <init>(Lcom/fitbit/AppUpdateManager$UpdateAvailableDialogFragment;)V
    .registers 2

    .prologue
    .line 211
    iput-object p1, p0, Lcom/fitbit/AppUpdateManager$UpdateAvailableDialogFragment$1;->a:Lcom/fitbit/AppUpdateManager$UpdateAvailableDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 214
    iget-object v0, p0, Lcom/fitbit/AppUpdateManager$UpdateAvailableDialogFragment$1;->a:Lcom/fitbit/AppUpdateManager$UpdateAvailableDialogFragment;

    invoke-virtual {v0}, Lcom/fitbit/AppUpdateManager$UpdateAvailableDialogFragment;->e()Z

    .line 215
    iget-object v0, p0, Lcom/fitbit/AppUpdateManager$UpdateAvailableDialogFragment$1;->a:Lcom/fitbit/AppUpdateManager$UpdateAvailableDialogFragment;

    invoke-virtual {v0}, Lcom/fitbit/AppUpdateManager$UpdateAvailableDialogFragment;->a()V

    .line 216
    return-void
.end method
