.class Lcom/fitbit/bluetooth/m$a;
.super Lcom/fitbit/bluetooth/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/bluetooth/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/fitbit/bluetooth/l;-><init>()V

    .line 67
    new-instance v0, Lcom/fitbit/bluetooth/m$a$1;

    invoke-direct {v0, p0}, Lcom/fitbit/bluetooth/m$a$1;-><init>(Lcom/fitbit/bluetooth/m$a;)V

    invoke-virtual {p0, v0}, Lcom/fitbit/bluetooth/m$a;->a(Lcom/fitbit/bluetooth/l$a;)V

    .line 75
    new-instance v0, Lcom/fitbit/bluetooth/m$a$2;

    invoke-direct {v0, p0}, Lcom/fitbit/bluetooth/m$a$2;-><init>(Lcom/fitbit/bluetooth/m$a;)V

    invoke-virtual {p0, v0}, Lcom/fitbit/bluetooth/m$a;->a(Lcom/fitbit/bluetooth/l$a;)V

    .line 91
    return-void
.end method
