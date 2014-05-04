.class Lcom/fitbit/pedometer/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/pedometer/b;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/fitbit/pedometer/b;


# direct methods
.method constructor <init>(Lcom/fitbit/pedometer/b;J)V
    .registers 4

    .prologue
    .line 111
    iput-object p1, p0, Lcom/fitbit/pedometer/b$1;->b:Lcom/fitbit/pedometer/b;

    iput-wide p2, p0, Lcom/fitbit/pedometer/b$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 15

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 114
    iget-object v0, p0, Lcom/fitbit/pedometer/b$1;->b:Lcom/fitbit/pedometer/b;

    invoke-static {v0}, Lcom/fitbit/pedometer/b;->a(Lcom/fitbit/pedometer/b;)Lcom/fitbit/pedometer/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/pedometer/f;->c()J

    move-result-wide v2

    .line 115
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 116
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 117
    iget-wide v0, p0, Lcom/fitbit/pedometer/b$1;->a:J

    invoke-static/range {v0 .. v5}, Lcom/fitbit/pedometer/b;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 118
    const-string v0, "GooglePedometerAdapter"

    const-string v1, "Skipped step with timestamp: %s [%d]"

    new-array v7, v13, [Ljava/lang/Object;

    new-instance v8, Ljava/util/Date;

    iget-wide v9, p0, Lcom/fitbit/pedometer/b$1;->a:J

    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    aput-object v8, v7, v11

    iget-wide v8, p0, Lcom/fitbit/pedometer/b$1;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v12

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v0, "GooglePedometerAdapter"

    const-string v1, "Last complete minute timestamp: %s [%d]"

    new-array v7, v13, [Ljava/lang/Object;

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v2, v3}, Ljava/util/Date;-><init>(J)V

    aput-object v8, v7, v11

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v12

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v0, "GooglePedometerAdapter"

    const-string v1, "Now timestamp: %s [%d]"

    new-array v2, v13, [Ljava/lang/Object;

    aput-object v6, v2, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_6b
    :goto_6b
    return-void

    .line 124
    :cond_6c
    new-instance v0, Lcom/fitbit/pedometer/j;

    iget-wide v1, p0, Lcom/fitbit/pedometer/b$1;->a:J

    invoke-direct {v0, v1, v2}, Lcom/fitbit/pedometer/j;-><init>(J)V

    .line 125
    iget-object v1, p0, Lcom/fitbit/pedometer/b$1;->b:Lcom/fitbit/pedometer/b;

    invoke-static {v1}, Lcom/fitbit/pedometer/b;->a(Lcom/fitbit/pedometer/b;)Lcom/fitbit/pedometer/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fitbit/pedometer/f;->a(Lcom/fitbit/pedometer/j;)V

    .line 127
    iget-object v1, p0, Lcom/fitbit/pedometer/b$1;->b:Lcom/fitbit/pedometer/b;

    invoke-static {v1}, Lcom/fitbit/pedometer/b;->b(Lcom/fitbit/pedometer/b;)Z

    move-result v1

    if-eqz v1, :cond_6b

    iget-object v1, p0, Lcom/fitbit/pedometer/b$1;->b:Lcom/fitbit/pedometer/b;

    iget-object v1, v1, Lcom/fitbit/pedometer/b;->b:Lcom/fitbit/pedometer/e$a;

    if-eqz v1, :cond_6b

    .line 128
    iget-object v1, p0, Lcom/fitbit/pedometer/b$1;->b:Lcom/fitbit/pedometer/b;

    invoke-static {v1}, Lcom/fitbit/pedometer/b;->c(Lcom/fitbit/pedometer/b;)Lcom/fitbit/pedometer/g;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/pedometer/g;->a(Ljava/util/List;)V

    .line 129
    iget-object v0, p0, Lcom/fitbit/pedometer/b$1;->b:Lcom/fitbit/pedometer/b;

    iget-object v0, v0, Lcom/fitbit/pedometer/b;->b:Lcom/fitbit/pedometer/e$a;

    iget-object v1, p0, Lcom/fitbit/pedometer/b$1;->b:Lcom/fitbit/pedometer/b;

    invoke-static {v1}, Lcom/fitbit/pedometer/b;->c(Lcom/fitbit/pedometer/b;)Lcom/fitbit/pedometer/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/pedometer/g;->a()I

    move-result v1

    iget-object v2, p0, Lcom/fitbit/pedometer/b$1;->b:Lcom/fitbit/pedometer/b;

    invoke-static {v2}, Lcom/fitbit/pedometer/b;->c(Lcom/fitbit/pedometer/b;)Lcom/fitbit/pedometer/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/pedometer/g;->b()D

    move-result-wide v2

    iget-object v4, p0, Lcom/fitbit/pedometer/b$1;->b:Lcom/fitbit/pedometer/b;

    invoke-static {v4}, Lcom/fitbit/pedometer/b;->c(Lcom/fitbit/pedometer/b;)Lcom/fitbit/pedometer/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fitbit/pedometer/g;->c()Lcom/fitbit/data/domain/Length;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/fitbit/pedometer/e$a;->a(IDLcom/fitbit/data/domain/Length;)V

    goto :goto_6b
.end method
