.class Lcom/fitbit/bluetooth/j$a;
.super Lcom/fitbit/bluetooth/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/bluetooth/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/fitbit/bluetooth/l;-><init>()V

    .line 41
    new-instance v0, Lcom/fitbit/bluetooth/j$a$1;

    invoke-direct {v0, p0}, Lcom/fitbit/bluetooth/j$a$1;-><init>(Lcom/fitbit/bluetooth/j$a;)V

    invoke-virtual {p0, v0}, Lcom/fitbit/bluetooth/j$a;->a(Lcom/fitbit/bluetooth/l$a;)V

    .line 48
    return-void
.end method
