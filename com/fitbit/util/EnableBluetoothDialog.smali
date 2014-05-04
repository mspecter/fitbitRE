.class public Lcom/fitbit/util/EnableBluetoothDialog;
.super Lcom/fitbit/util/SimpleConfirmDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/util/EnableBluetoothDialog$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "EnableBluetoothDialog.ProgressDialog"


# instance fields
.field private c:Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;

.field private d:Lcom/fitbit/util/EnableBluetoothDialog$a;

.field private e:Landroid/support/v4/app/FragmentActivity;

.field private f:Lcom/fitbit/util/SimpleConfirmDialogFragment$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/fitbit/util/SimpleConfirmDialogFragment;-><init>()V

    .line 25
    new-instance v0, Lcom/fitbit/util/EnableBluetoothDialog$1;

    invoke-direct {v0, p0}, Lcom/fitbit/util/EnableBluetoothDialog$1;-><init>(Lcom/fitbit/util/EnableBluetoothDialog;)V

    iput-object v0, p0, Lcom/fitbit/util/EnableBluetoothDialog;->c:Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;

    .line 74
    new-instance v0, Lcom/fitbit/util/EnableBluetoothDialog$2;

    invoke-direct {v0, p0}, Lcom/fitbit/util/EnableBluetoothDialog$2;-><init>(Lcom/fitbit/util/EnableBluetoothDialog;)V

    iput-object v0, p0, Lcom/fitbit/util/EnableBluetoothDialog;->f:Lcom/fitbit/util/SimpleConfirmDialogFragment$a;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;II)V
    .registers 5

    .prologue
    .line 56
    invoke-direct {p0, p2, p3}, Lcom/fitbit/util/SimpleConfirmDialogFragment;-><init>(II)V

    .line 25
    new-instance v0, Lcom/fitbit/util/EnableBluetoothDialog$1;

    invoke-direct {v0, p0}, Lcom/fitbit/util/EnableBluetoothDialog$1;-><init>(Lcom/fitbit/util/EnableBluetoothDialog;)V

    iput-object v0, p0, Lcom/fitbit/util/EnableBluetoothDialog;->c:Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;

    .line 74
    new-instance v0, Lcom/fitbit/util/EnableBluetoothDialog$2;

    invoke-direct {v0, p0}, Lcom/fitbit/util/EnableBluetoothDialog$2;-><init>(Lcom/fitbit/util/EnableBluetoothDialog;)V

    iput-object v0, p0, Lcom/fitbit/util/EnableBluetoothDialog;->f:Lcom/fitbit/util/SimpleConfirmDialogFragment$a;

    .line 57
    iput-object p1, p0, Lcom/fitbit/util/EnableBluetoothDialog;->e:Landroid/support/v4/app/FragmentActivity;

    .line 58
    iget-object v0, p0, Lcom/fitbit/util/EnableBluetoothDialog;->f:Lcom/fitbit/util/SimpleConfirmDialogFragment$a;

    invoke-virtual {p0, v0}, Lcom/fitbit/util/EnableBluetoothDialog;->b(Lcom/fitbit/util/SimpleConfirmDialogFragment$a;)V

    .line 59
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fitbit/util/EnableBluetoothDialog;->setCancelable(Z)V

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/fitbit/util/EnableBluetoothDialog;)Landroid/support/v4/app/FragmentActivity;
    .registers 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/fitbit/util/EnableBluetoothDialog;->e:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method static synthetic a(Lcom/fitbit/util/EnableBluetoothDialog;Landroid/support/v4/app/FragmentActivity;)Landroid/support/v4/app/FragmentActivity;
    .registers 2

    .prologue
    .line 11
    iput-object p1, p0, Lcom/fitbit/util/EnableBluetoothDialog;->e:Landroid/support/v4/app/FragmentActivity;

    return-object p1
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;Lcom/fitbit/util/EnableBluetoothDialog$a;)Lcom/fitbit/util/EnableBluetoothDialog;
    .registers 5

    .prologue
    .line 63
    new-instance v0, Lcom/fitbit/util/EnableBluetoothDialog;

    const v1, 0x7f0900d7

    const v2, 0x7f090193

    invoke-direct {v0, p0, v1, v2}, Lcom/fitbit/util/EnableBluetoothDialog;-><init>(Landroid/support/v4/app/FragmentActivity;II)V

    .line 64
    const v1, 0x7f090200

    const v2, 0x7f090201

    invoke-static {v0, v1, v2, p1}, Lcom/fitbit/util/EnableBluetoothDialog;->a(Lcom/fitbit/util/EnableBluetoothDialog;IILcom/fitbit/util/EnableBluetoothDialog$a;)V

    .line 65
    return-object v0
.end method

.method public static a(Lcom/fitbit/util/EnableBluetoothDialog;IILcom/fitbit/util/EnableBluetoothDialog$a;)V
    .registers 5

    .prologue
    .line 69
    invoke-static {p1, p2}, Lcom/fitbit/util/p;->a(II)Landroid/os/Bundle;

    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lcom/fitbit/util/EnableBluetoothDialog;->setArguments(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0, p3}, Lcom/fitbit/util/EnableBluetoothDialog;->a(Lcom/fitbit/util/EnableBluetoothDialog$a;)V

    .line 72
    return-void
.end method

.method static synthetic b(Lcom/fitbit/util/EnableBluetoothDialog;)Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;
    .registers 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/fitbit/util/EnableBluetoothDialog;->c:Lcom/fitbit/bluetooth/BluetoothAbstractStateListener;

    return-object v0
.end method

.method static synthetic c(Lcom/fitbit/util/EnableBluetoothDialog;)Lcom/fitbit/util/EnableBluetoothDialog$a;
    .registers 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/fitbit/util/EnableBluetoothDialog;->d:Lcom/fitbit/util/EnableBluetoothDialog$a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/fitbit/util/EnableBluetoothDialog$a;)V
    .registers 2

    .prologue
    .line 52
    iput-object p1, p0, Lcom/fitbit/util/EnableBluetoothDialog;->d:Lcom/fitbit/util/EnableBluetoothDialog$a;

    .line 53
    return-void
.end method
