.class Lcom/fitbit/data/bl/cs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/data/bl/cs;->a(Lcom/fitbit/data/bl/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/fitbit/data/bl/cs;


# direct methods
.method constructor <init>(Lcom/fitbit/data/bl/cs;Ljava/util/List;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 52
    iput-object p1, p0, Lcom/fitbit/data/bl/cs$1;->c:Lcom/fitbit/data/bl/cs;

    iput-object p2, p0, Lcom/fitbit/data/bl/cs$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/fitbit/data/bl/cs$1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 55
    iget-object v0, p0, Lcom/fitbit/data/bl/cs$1;->a:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fitbit/data/bl/cw;->a(Ljava/util/List;Z)V

    .line 56
    iget-object v0, p0, Lcom/fitbit/data/bl/cs$1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/s;

    .line 57
    invoke-virtual {v0}, Lcom/fitbit/data/domain/s;->u()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_c

    .line 58
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/bl/ao;->g()Lcom/fitbit/data/repo/s;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fitbit/data/domain/s;->s()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lcom/fitbit/data/repo/s;->getByServerId(J)Lcom/fitbit/data/domain/Entity;

    move-result-object v1

    check-cast v1, Lcom/fitbit/data/domain/s;

    .line 59
    if-eqz v1, :cond_c

    .line 60
    invoke-virtual {v1}, Lcom/fitbit/data/domain/s;->u()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/s;->a(Ljava/lang/Long;)V

    goto :goto_c

    .line 64
    :cond_3a
    return-void
.end method
