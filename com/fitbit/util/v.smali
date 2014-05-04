.class public Lcom/fitbit/util/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private b:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fitbit/util/v;->a:Ljava/util/Map;

    .line 15
    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fitbit/util/v;->a:Ljava/util/Map;

    .line 18
    iput-wide p1, p0, Lcom/fitbit/util/v;->b:J

    .line 19
    return-void
.end method


# virtual methods
.method public a(I)Z
    .registers 9

    .prologue
    .line 22
    iget-object v0, p0, Lcom/fitbit/util/v;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 24
    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, v1, v3

    iget-wide v5, p0, Lcom/fitbit/util/v;->b:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_2d

    .line 25
    :cond_1e
    iget-object v0, p0, Lcom/fitbit/util/v;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const/4 v0, 0x1

    .line 28
    :goto_2c
    return v0

    :cond_2d
    const/4 v0, 0x0

    goto :goto_2c
.end method

.method public b(I)J
    .registers 4

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/fitbit/util/v;->b:J

    return-wide v0
.end method
