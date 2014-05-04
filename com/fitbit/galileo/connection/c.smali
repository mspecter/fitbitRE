.class public Lcom/fitbit/galileo/connection/c;
.super Ljava/util/Timer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/galileo/connection/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/util/Timer;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/galileo/connection/ConnectionStateContext;Lcom/fitbit/galileo/connection/c$a;J)V
    .registers 6

    .prologue
    .line 12
    new-instance v0, Lcom/fitbit/galileo/connection/c$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/fitbit/galileo/connection/c$1;-><init>(Lcom/fitbit/galileo/connection/c;Lcom/fitbit/galileo/connection/ConnectionStateContext;Lcom/fitbit/galileo/connection/c$a;)V

    invoke-virtual {p0, v0, p3, p4}, Lcom/fitbit/galileo/connection/c;->schedule(Ljava/util/TimerTask;J)V

    .line 23
    return-void
.end method
