.class Lcom/fitbit/AppUpdateManager$UpdateRequiredDialogFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/AppUpdateManager$UpdateRequiredDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/AppUpdateManager$UpdateRequiredDialogFragment;


# direct methods
.method constructor <init>(Lcom/fitbit/AppUpdateManager$UpdateRequiredDialogFragment;)V
    .registers 2

    .prologue
    .line 253
    iput-object p1, p0, Lcom/fitbit/AppUpdateManager$UpdateRequiredDialogFragment$1;->a:Lcom/fitbit/AppUpdateManager$UpdateRequiredDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 256
    iget-object v0, p0, Lcom/fitbit/AppUpdateManager$UpdateRequiredDialogFragment$1;->a:Lcom/fitbit/AppUpdateManager$UpdateRequiredDialogFragment;

    invoke-virtual {v0}, Lcom/fitbit/AppUpdateManager$UpdateRequiredDialogFragment;->e()Z

    .line 257
    iget-object v0, p0, Lcom/fitbit/AppUpdateManager$UpdateRequiredDialogFragment$1;->a:Lcom/fitbit/AppUpdateManager$UpdateRequiredDialogFragment;

    invoke-virtual {v0}, Lcom/fitbit/AppUpdateManager$UpdateRequiredDialogFragment;->a()V

    .line 258
    return-void
.end method
