.class Lcom/fitbit/util/EnableBluetoothDialog$1;
.super Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;
.source "SourceFile"


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


# direct methods
.method constructor <init>(Lcom/fitbit/util/EnableBluetoothDialog;)V
    .registers 2

    .prologue
    .line 25
    iput-object p1, p0, Lcom/fitbit/util/EnableBluetoothDialog$1;->a:Lcom/fitbit/util/EnableBluetoothDialog;

    invoke-direct {p0}, Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .registers 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/fitbit/util/EnableBluetoothDialog$1;->a:Lcom/fitbit/util/EnableBluetoothDialog;

    invoke-static {v0}, Lcom/fitbit/util/EnableBluetoothDialog;->b(Lcom/fitbit/util/EnableBluetoothDialog;)Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/util/EnableBluetoothDialog$1;->a:Lcom/fitbit/util/EnableBluetoothDialog;

    invoke-static {v1}, Lcom/fitbit/util/EnableBluetoothDialog;->a(Lcom/fitbit/util/EnableBluetoothDialog;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;->b(Landroid/content/Context;)V

    .line 29
    iget-object v0, p0, Lcom/fitbit/util/EnableBluetoothDialog$1;->a:Lcom/fitbit/util/EnableBluetoothDialog;

    invoke-static {v0}, Lcom/fitbit/util/EnableBluetoothDialog;->a(Lcom/fitbit/util/EnableBluetoothDialog;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "EnableBluetoothDialog.ProgressDialog"

    invoke-static {v0, v1}, Lcom/fitbit/util/y;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/fitbit/util/EnableBluetoothDialog$1;->a:Lcom/fitbit/util/EnableBluetoothDialog;

    invoke-static {v0}, Lcom/fitbit/util/EnableBluetoothDialog;->c(Lcom/fitbit/util/EnableBluetoothDialog;)Lcom/fitbit/util/EnableBluetoothDialog$a;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 32
    iget-object v0, p0, Lcom/fitbit/util/EnableBluetoothDialog$1;->a:Lcom/fitbit/util/EnableBluetoothDialog;

    invoke-static {v0}, Lcom/fitbit/util/EnableBluetoothDialog;->c(Lcom/fitbit/util/EnableBluetoothDialog;)Lcom/fitbit/util/EnableBluetoothDialog$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/util/EnableBluetoothDialog$a;->b()V

    .line 34
    :cond_2f
    iget-object v0, p0, Lcom/fitbit/util/EnableBluetoothDialog$1;->a:Lcom/fitbit/util/EnableBluetoothDialog;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fitbit/util/EnableBluetoothDialog;->a(Lcom/fitbit/util/EnableBluetoothDialog;Landroid/support/v4/app/FragmentActivity;)Landroid/support/v4/app/FragmentActivity;

    .line 35
    return-void
.end method

.method protected e()V
    .registers 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/fitbit/util/EnableBluetoothDialog$1;->a:Lcom/fitbit/util/EnableBluetoothDialog;

    invoke-static {v0}, Lcom/fitbit/util/EnableBluetoothDialog;->b(Lcom/fitbit/util/EnableBluetoothDialog;)Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/util/EnableBluetoothDialog$1;->a:Lcom/fitbit/util/EnableBluetoothDialog;

    invoke-static {v1}, Lcom/fitbit/util/EnableBluetoothDialog;->a(Lcom/fitbit/util/EnableBluetoothDialog;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;->b(Landroid/content/Context;)V

    .line 39
    iget-object v0, p0, Lcom/fitbit/util/EnableBluetoothDialog$1;->a:Lcom/fitbit/util/EnableBluetoothDialog;

    invoke-static {v0}, Lcom/fitbit/util/EnableBluetoothDialog;->a(Lcom/fitbit/util/EnableBluetoothDialog;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "EnableBluetoothDialog.ProgressDialog"

    invoke-static {v0, v1}, Lcom/fitbit/util/y;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/fitbit/util/EnableBluetoothDialog$1;->a:Lcom/fitbit/util/EnableBluetoothDialog;

    invoke-static {v0}, Lcom/fitbit/util/EnableBluetoothDialog;->c(Lcom/fitbit/util/EnableBluetoothDialog;)Lcom/fitbit/util/EnableBluetoothDialog$a;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 42
    iget-object v0, p0, Lcom/fitbit/util/EnableBluetoothDialog$1;->a:Lcom/fitbit/util/EnableBluetoothDialog;

    invoke-static {v0}, Lcom/fitbit/util/EnableBluetoothDialog;->c(Lcom/fitbit/util/EnableBluetoothDialog;)Lcom/fitbit/util/EnableBluetoothDialog$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fitbit/util/EnableBluetoothDialog$a;->c()V

    .line 44
    :cond_2f
    iget-object v0, p0, Lcom/fitbit/util/EnableBluetoothDialog$1;->a:Lcom/fitbit/util/EnableBluetoothDialog;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fitbit/util/EnableBluetoothDialog;->a(Lcom/fitbit/util/EnableBluetoothDialog;Landroid/support/v4/app/FragmentActivity;)Landroid/support/v4/app/FragmentActivity;

    .line 45
    return-void
.end method
