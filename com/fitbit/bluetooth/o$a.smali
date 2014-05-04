.class Lcom/fitbit/bluetooth/o$a;
.super Lcom/fitbit/bluetooth/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/bluetooth/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/fitbit/bluetooth/l;-><init>()V

    .line 107
    new-instance v0, Lcom/fitbit/bluetooth/o$a$1;

    invoke-direct {v0, p0}, Lcom/fitbit/bluetooth/o$a$1;-><init>(Lcom/fitbit/bluetooth/o$a;)V

    invoke-virtual {p0, v0}, Lcom/fitbit/bluetooth/o$a;->a(Lcom/fitbit/bluetooth/l$a;)V

    .line 116
    return-void
.end method
