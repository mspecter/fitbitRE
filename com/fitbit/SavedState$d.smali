.class public Lcom/fitbit/SavedState$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static volatile a:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 92
    invoke-static {}, Lcom/fitbit/util/m;->c()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lcom/fitbit/SavedState$d;->a:Ljava/util/Calendar;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Ljava/util/Date;
    .registers 2

    .prologue
    .line 106
    const-class v1, Lcom/fitbit/SavedState$d;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/fitbit/SavedState$d;->a:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_b

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_b
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/util/Calendar;)V
    .registers 3

    .prologue
    .line 118
    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 119
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    .line 120
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    .line 121
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    .line 122
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->clear(I)V

    .line 123
    sput-object v0, Lcom/fitbit/SavedState$d;->a:Ljava/util/Calendar;

    .line 124
    return-void
.end method

.method public static declared-synchronized a(Ljava/util/Date;)V
    .registers 5

    .prologue
    .line 95
    const-class v1, Lcom/fitbit/SavedState$d;

    monitor-enter v1

    :try_start_3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/16 v2, -0xe

    const/4 v3, 0x6

    invoke-static {v0, v2, v3}, Lcom/fitbit/util/m;->a(Ljava/util/Date;II)Ljava/util/Date;

    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_16

    move-object p0, v0

    .line 100
    :cond_16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 101
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 102
    invoke-static {v0}, Lcom/fitbit/SavedState$d;->a(Ljava/util/Calendar;)V
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_22

    .line 103
    monitor-exit v1

    return-void

    .line 95
    :catchall_22
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b()V
    .registers 2

    .prologue
    .line 110
    const-class v1, Lcom/fitbit/SavedState$d;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/fitbit/util/m;->c()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lcom/fitbit/SavedState$d;->a:Ljava/util/Calendar;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 111
    monitor-exit v1

    return-void

    .line 110
    :catchall_b
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static c()Ljava/util/Calendar;
    .registers 1

    .prologue
    .line 114
    sget-object v0, Lcom/fitbit/SavedState$d;->a:Ljava/util/Calendar;

    return-object v0
.end method
