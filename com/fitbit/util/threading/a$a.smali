.class public Lcom/fitbit/util/threading/a$a;
.super Ljava/util/Timer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/util/threading/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/util/Timer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Runnable;J)V
    .registers 6

    .prologue
    .line 19
    new-instance v0, Lcom/fitbit/util/threading/a$a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/fitbit/util/threading/a$a$1;-><init>(Lcom/fitbit/util/threading/a$a;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0, p3, p4}, Lcom/fitbit/util/threading/a$a;->schedule(Ljava/util/TimerTask;J)V

    .line 25
    return-void
.end method
