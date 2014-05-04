.class Lcom/fitbit/galileo/b/a$1;
.super Lcom/fitbit/galileo/common/broadcomlike/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/galileo/b/a;->a(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/fitbit/galileo/b/a;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/b/a;Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V
    .registers 4

    .prologue
    .line 50
    iput-object p1, p0, Lcom/fitbit/galileo/b/a$1;->h:Lcom/fitbit/galileo/b/a;

    invoke-direct {p0, p2, p3}, Lcom/fitbit/galileo/common/broadcomlike/b;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method


# virtual methods
.method public c()Z
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fitbit/galileo/b/a$1;->h:Lcom/fitbit/galileo/b/a;

    invoke-virtual {v0}, Lcom/fitbit/galileo/b/a;->a()Z

    move-result v0

    return v0
.end method
