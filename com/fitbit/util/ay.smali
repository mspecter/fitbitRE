.class public Lcom/fitbit/util/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/util/ay$1;,
        Lcom/fitbit/util/ay$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "Stopwatch"

.field private static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/fitbit/util/ay$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Z

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fitbit/util/ay;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 31
    const-string v0, "Stopwatch"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fitbit/util/ay;-><init>(Ljava/lang/String;Z)V

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/fitbit/util/ay;->b:Ljava/lang/String;

    .line 26
    iput-boolean p2, p0, Lcom/fitbit/util/ay;->c:Z

    .line 27
    invoke-virtual {p0}, Lcom/fitbit/util/ay;->a()V

    .line 28
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fitbit/util/ay;->d:J

    .line 36
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fitbit/util/ay;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/fitbit/util/ay;->d:J

    sub-long v3, v0, v2

    .line 44
    if-nez p2, :cond_87

    const-string v0, ""

    move-object v1, v0

    .line 45
    :goto_d
    iget-boolean v0, p0, Lcom/fitbit/util/ay;->c:Z

    if-eqz v0, :cond_a9

    .line 47
    sget-object v5, Lcom/fitbit/util/ay;->e:Ljava/util/Map;

    monitor-enter v5

    .line 48
    :try_start_14
    sget-object v0, Lcom/fitbit/util/ay;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/util/ay$a;

    .line 49
    if-nez v0, :cond_d0

    .line 50
    new-instance v0, Lcom/fitbit/util/ay$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/fitbit/util/ay$a;-><init>(Lcom/fitbit/util/ay$1;)V

    .line 51
    sget-object v2, Lcom/fitbit/util/ay;->e:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    .line 53
    :goto_2a
    monitor-exit v5
    :try_end_2b
    .catchall {:try_start_14 .. :try_end_2b} :catchall_a3

    .line 56
    monitor-enter v2

    .line 57
    :try_start_2c
    iget-wide v5, v2, Lcom/fitbit/util/ay$a;->a:D

    long-to-double v7, v3

    iget-wide v9, v2, Lcom/fitbit/util/ay$a;->a:D

    sub-double/2addr v7, v9

    iget v0, v2, Lcom/fitbit/util/ay$a;->b:I

    add-int/lit8 v0, v0, 0x1

    int-to-double v9, v0

    div-double/2addr v7, v9

    add-double/2addr v5, v7

    iput-wide v5, v2, Lcom/fitbit/util/ay$a;->a:D

    .line 58
    iget v0, v2, Lcom/fitbit/util/ay$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/fitbit/util/ay$a;->b:I

    .line 59
    iget-wide v5, v2, Lcom/fitbit/util/ay$a;->c:J

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    iput-wide v5, v2, Lcom/fitbit/util/ay$a;->c:J

    .line 60
    const-string v0, "%s%s - %dms; avg = %.2fms; min = %dms; cnt = %d"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v1

    const/4 v1, 0x3

    iget-wide v3, v2, Lcom/fitbit/util/ay$a;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v5, v1

    const/4 v1, 0x4

    iget-wide v3, v2, Lcom/fitbit/util/ay$a;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v1

    const/4 v1, 0x5

    iget v3, v2, Lcom/fitbit/util/ay$a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 61
    monitor-exit v2
    :try_end_7b
    .catchall {:try_start_2c .. :try_end_7b} :catchall_a6

    .line 63
    iget-object v1, p0, Lcom/fitbit/util/ay;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :goto_80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fitbit/util/ay;->d:J

    .line 68
    return-void

    .line 44
    :cond_87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_d

    .line 53
    :catchall_a3
    move-exception v0

    :try_start_a4
    monitor-exit v5
    :try_end_a5
    .catchall {:try_start_a4 .. :try_end_a5} :catchall_a3

    throw v0

    .line 61
    :catchall_a6
    move-exception v0

    :try_start_a7
    monitor-exit v2
    :try_end_a8
    .catchall {:try_start_a7 .. :try_end_a8} :catchall_a6

    throw v0

    .line 65
    :cond_a9
    iget-object v0, p0, Lcom/fitbit/util/ay;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_80

    :cond_d0
    move-object v2, v0

    goto/16 :goto_2a
.end method
