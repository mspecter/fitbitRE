.class Lcom/fitbit/bluetooth/j$1;
.super Lcom/htc/android/bluetooth/le/gatt/BleAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/bluetooth/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/bluetooth/j;


# direct methods
.method constructor <init>(Lcom/fitbit/bluetooth/j;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 13
    iput-object p1, p0, Lcom/fitbit/bluetooth/j$1;->a:Lcom/fitbit/bluetooth/j;

    invoke-direct {p0, p2}, Lcom/htc/android/bluetooth/le/gatt/BleAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 4

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/htc/android/bluetooth/le/gatt/BleAdapter;->onInitialized(Z)V

    .line 17
    const/16 v0, 0x40

    const/16 v1, 0x1000

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/bluetooth/j$1;->setScanParameters(II)V

    .line 18
    return-void
.end method
