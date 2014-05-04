.class Lcom/fitbit/pedometer/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/pedometer/b;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/fitbit/pedometer/b;


# direct methods
.method constructor <init>(Lcom/fitbit/pedometer/b;Z)V
    .registers 3

    .prologue
    .line 137
    iput-object p1, p0, Lcom/fitbit/pedometer/b$2;->b:Lcom/fitbit/pedometer/b;

    iput-boolean p2, p0, Lcom/fitbit/pedometer/b$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 140
    iget-object v0, p0, Lcom/fitbit/pedometer/b$2;->b:Lcom/fitbit/pedometer/b;

    invoke-static {v0}, Lcom/fitbit/pedometer/b;->a(Lcom/fitbit/pedometer/b;)Lcom/fitbit/pedometer/f;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/pedometer/f;->a(J)V

    .line 141
    iget-object v0, p0, Lcom/fitbit/pedometer/b$2;->b:Lcom/fitbit/pedometer/b;

    invoke-static {v0}, Lcom/fitbit/pedometer/b;->a(Lcom/fitbit/pedometer/b;)Lcom/fitbit/pedometer/f;

    move-result-object v0

    iget-boolean v1, p0, Lcom/fitbit/pedometer/b$2;->a:Z

    invoke-virtual {v0, v1}, Lcom/fitbit/pedometer/f;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/fitbit/pedometer/b$2;->b:Lcom/fitbit/pedometer/b;

    iget-object v1, v1, Lcom/fitbit/pedometer/b;->b:Lcom/fitbit/pedometer/e$a;

    if-eqz v1, :cond_3c

    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/PedometerMinuteData;

    .line 144
    iget-object v2, p0, Lcom/fitbit/pedometer/b$2;->b:Lcom/fitbit/pedometer/b;

    iget-object v2, v2, Lcom/fitbit/pedometer/b;->b:Lcom/fitbit/pedometer/e$a;

    invoke-interface {v2, v0}, Lcom/fitbit/pedometer/e$a;->a(Lcom/fitbit/data/domain/PedometerMinuteData;)V

    goto :goto_28

    .line 148
    :cond_3c
    iget-object v0, p0, Lcom/fitbit/pedometer/b$2;->b:Lcom/fitbit/pedometer/b;

    invoke-static {v0}, Lcom/fitbit/pedometer/b;->d(Lcom/fitbit/pedometer/b;)Z

    move-result v0

    if-eqz v0, :cond_90

    iget-object v0, p0, Lcom/fitbit/pedometer/b$2;->b:Lcom/fitbit/pedometer/b;

    iget-object v0, v0, Lcom/fitbit/pedometer/b;->b:Lcom/fitbit/pedometer/e$a;

    if-eqz v0, :cond_90

    iget-object v0, p0, Lcom/fitbit/pedometer/b$2;->b:Lcom/fitbit/pedometer/b;

    invoke-static {v0}, Lcom/fitbit/pedometer/b;->c(Lcom/fitbit/pedometer/b;)Lcom/fitbit/pedometer/g;

    move-result-object v0

    if-eqz v0, :cond_90

    .line 149
    iget-object v0, p0, Lcom/fitbit/pedometer/b$2;->b:Lcom/fitbit/pedometer/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fitbit/pedometer/b;->a(Lcom/fitbit/pedometer/b;Z)Z

    .line 150
    iget-object v0, p0, Lcom/fitbit/pedometer/b$2;->b:Lcom/fitbit/pedometer/b;

    invoke-static {v0}, Lcom/fitbit/pedometer/b;->a(Lcom/fitbit/pedometer/b;)Lcom/fitbit/pedometer/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/pedometer/f;->a()Ljava/util/List;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/fitbit/pedometer/b$2;->b:Lcom/fitbit/pedometer/b;

    invoke-static {v1}, Lcom/fitbit/pedometer/b;->c(Lcom/fitbit/pedometer/b;)Lcom/fitbit/pedometer/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fitbit/pedometer/g;->a(Ljava/util/List;)V

    .line 152
    iget-object v0, p0, Lcom/fitbit/pedometer/b$2;->b:Lcom/fitbit/pedometer/b;

    iget-object v0, v0, Lcom/fitbit/pedometer/b;->b:Lcom/fitbit/pedometer/e$a;

    iget-object v1, p0, Lcom/fitbit/pedometer/b$2;->b:Lcom/fitbit/pedometer/b;

    invoke-static {v1}, Lcom/fitbit/pedometer/b;->c(Lcom/fitbit/pedometer/b;)Lcom/fitbit/pedometer/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/pedometer/g;->a()I

    move-result v1

    iget-object v2, p0, Lcom/fitbit/pedometer/b$2;->b:Lcom/fitbit/pedometer/b;

    invoke-static {v2}, Lcom/fitbit/pedometer/b;->c(Lcom/fitbit/pedometer/b;)Lcom/fitbit/pedometer/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/pedometer/g;->b()D

    move-result-wide v2

    iget-object v4, p0, Lcom/fitbit/pedometer/b$2;->b:Lcom/fitbit/pedometer/b;

    invoke-static {v4}, Lcom/fitbit/pedometer/b;->c(Lcom/fitbit/pedometer/b;)Lcom/fitbit/pedometer/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fitbit/pedometer/g;->c()Lcom/fitbit/data/domain/Length;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/fitbit/pedometer/e$a;->a(IDLcom/fitbit/data/domain/Length;)V

    .line 155
    :cond_90
    iget-object v0, p0, Lcom/fitbit/pedometer/b$2;->b:Lcom/fitbit/pedometer/b;

    iget-object v0, v0, Lcom/fitbit/pedometer/b;->b:Lcom/fitbit/pedometer/e$a;

    if-eqz v0, :cond_9d

    .line 156
    iget-object v0, p0, Lcom/fitbit/pedometer/b$2;->b:Lcom/fitbit/pedometer/b;

    iget-object v0, v0, Lcom/fitbit/pedometer/b;->b:Lcom/fitbit/pedometer/e$a;

    invoke-interface {v0}, Lcom/fitbit/pedometer/e$a;->b()V

    .line 158
    :cond_9d
    return-void
.end method
