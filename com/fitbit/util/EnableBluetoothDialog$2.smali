.class Lcom/fitbit/util/EnableBluetoothDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/util/SimpleConfirmDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/util/EnableBluetoothDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/util/EnableBluetoothDialog;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/fitbit/util/EnableBluetoothDialog;)V
    .registers 3

    .prologue
    .line 74
    iput-object p1, p0, Lcom/fitbit/util/EnableBluetoothDialog$2;->a:Lcom/fitbit/util/EnableBluetoothDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/util/EnableBluetoothDialog$2;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/util/SimpleConfirmDialogFragment;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 79
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 80
    iget-object v0, p0, Lcom/fitbit/util/EnableBluetoothDialog$2;->a:Lcom/fitbit/util/EnableBluetoothDialog;

    invoke-static {v0}, Lcom/fitbit/util/EnableBluetoothDialog;->b(Lcom/fitbit/util/EnableBluetoothDialog;)Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/util/EnableBluetoothDialog$2;->a:Lcom/fitbit/util/EnableBluetoothDialog;

    invoke-static {v1}, Lcom/fitbit/util/EnableBluetoothDialog;->a(Lcom/fitbit/util/EnableBluetoothDialog;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;->b(Landroid/content/Context;)V

    .line 81
    iget-object v0, p0, Lcom/fitbit/util/EnableBluetoothDialog$2;->a:Lcom/fitbit/util/EnableBluetoothDialog;

    invoke-static {v0}, Lcom/fitbit/util/EnableBluetoothDialog;->c(Lcom/fitbit/util/EnableBluetoothDialog;)Lcom/fitbit/util/EnableBluetoothDialog$a;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 82
    iget-object v0, p0, Lcom/fitbit/util/EnableBluetoothDialog$2;->a:Lcom/fitbit/util/EnableBluetoothDialog;

    invoke-static {v0}, Lcom/fitbit/util/EnableBluetoothDialog;->c(Lcom/fitbit/util/EnableBluetoothDialog;)Lcom/fitbit/util/EnableBluetoothDialog$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/util/EnableBluetoothDialog$a;->b()V

    .line 95
    :cond_2b
    :goto_2b
    return-void

    .line 87
    :cond_2c
    iget-boolean v0, p0, Lcom/fitbit/util/EnableBluetoothDialog$2;->b:Z

    if-nez v0, :cond_2b

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/util/EnableBluetoothDialog$2;->b:Z

    .line 89
    iget-object v0, p0, Lcom/fitbit/util/EnableBluetoothDialog$2;->a:Lcom/fitbit/util/EnableBluetoothDialog;

    invoke-static {v0}, Lcom/fitbit/util/EnableBluetoothDialog;->b(Lcom/fitbit/util/EnableBluetoothDialog;)Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/util/EnableBluetoothDialog$2;->a:Lcom/fitbit/util/EnableBluetoothDialog;

    invoke-static {v1}, Lcom/fitbit/util/EnableBluetoothDialog;->a(Lcom/fitbit/util/EnableBluetoothDialog;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;->a(Landroid/content/Context;)V

    .line 90
    invoke-static {}, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;->k()Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/bluetooth/FitbitBluetoothAdapter;->h()Z

    .line 91
    const v0, 0x7f0900e9

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcom/fitbit/util/ProgressDialogFragment;->a(IILandroid/content/DialogInterface$OnCancelListener;)Lcom/fitbit/util/ProgressDialogFragment;

    move-result-object v0

    .line 92
    invoke-virtual {v0, v2}, Lcom/fitbit/util/ProgressDialogFragment;->setCancelable(Z)V

    .line 93
    iget-object v1, p0, Lcom/fitbit/util/EnableBluetoothDialog$2;->a:Lcom/fitbit/util/EnableBluetoothDialog;

    invoke-static {v1}, Lcom/fitbit/util/EnableBluetoothDialog;->a(Lcom/fitbit/util/EnableBluetoothDialog;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "EnableBluetoothDialog.ProgressDialog"

    invoke-static {v1, v2, v0}, Lcom/fitbit/util/y;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    goto :goto_2b
.end method

.method public b(Lcom/fitbit/util/SimpleConfirmDialogFragment;)V
    .registers 4

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/fitbit/util/EnableBluetoothDialog$2;->b:Z

    if-nez v0, :cond_2d

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/util/EnableBluetoothDialog$2;->b:Z

    .line 101
    iget-object v0, p0, Lcom/fitbit/util/EnableBluetoothDialog$2;->a:Lcom/fitbit/util/EnableBluetoothDialog;

    invoke-static {v0}, Lcom/fitbit/util/EnableBluetoothDialog;->b(Lcom/fitbit/util/EnableBluetoothDialog;)Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/util/EnableBluetoothDialog$2;->a:Lcom/fitbit/util/EnableBluetoothDialog;

    invoke-static {v1}, Lcom/fitbit/util/EnableBluetoothDialog;->a(Lcom/fitbit/util/EnableBluetoothDialog;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;->b(Landroid/content/Context;)V

    .line 103
    iget-object v0, p0, Lcom/fitbit/util/EnableBluetoothDialog$2;->a:Lcom/fitbit/util/EnableBluetoothDialog;

    invoke-static {v0}, Lcom/fitbit/util/EnableBluetoothDialog;->c(Lcom/fitbit/util/EnableBluetoothDialog;)Lcom/fitbit/util/EnableBluetoothDialog$a;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 104
    iget-object v0, p0, Lcom/fitbit/util/EnableBluetoothDialog$2;->a:Lcom/fitbit/util/EnableBluetoothDialog;

    invoke-static {v0}, Lcom/fitbit/util/EnableBluetoothDialog;->c(Lcom/fitbit/util/EnableBluetoothDialog;)Lcom/fitbit/util/EnableBluetoothDialog$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/util/EnableBluetoothDialog$a;->a()V

    .line 107
    :cond_27
    iget-object v0, p0, Lcom/fitbit/util/EnableBluetoothDialog$2;->a:Lcom/fitbit/util/EnableBluetoothDialog;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fitbit/util/EnableBluetoothDialog;->a(Lcom/fitbit/util/EnableBluetoothDialog;Landroid/support/v4/app/FragmentActivity;)Landroid/support/v4/app/FragmentActivity;

    .line 109
    :cond_2d
    return-void
.end method
