.class public Lcom/fitbit/galileo/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/fitbit/galileo/ui/d;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/fitbit/galileo/ui/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fitbit/galileo/ui/d;->b:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/fitbit/galileo/ui/d;
    .registers 2

    .prologue
    .line 11
    sget-object v0, Lcom/fitbit/galileo/ui/d;->a:Lcom/fitbit/galileo/ui/d;

    if-nez v0, :cond_13

    .line 12
    const-class v1, Lcom/fitbit/galileo/ui/d;

    monitor-enter v1

    .line 13
    :try_start_7
    sget-object v0, Lcom/fitbit/galileo/ui/d;->a:Lcom/fitbit/galileo/ui/d;

    if-nez v0, :cond_12

    .line 14
    new-instance v0, Lcom/fitbit/galileo/ui/d;

    invoke-direct {v0}, Lcom/fitbit/galileo/ui/d;-><init>()V

    sput-object v0, Lcom/fitbit/galileo/ui/d;->a:Lcom/fitbit/galileo/ui/d;

    .line 16
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 18
    :cond_13
    sget-object v0, Lcom/fitbit/galileo/ui/d;->a:Lcom/fitbit/galileo/ui/d;

    return-object v0

    .line 16
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/fitbit/galileo/ui/c;
    .registers 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/fitbit/galileo/ui/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/galileo/ui/c;

    return-object v0
.end method

.method public a(Lcom/fitbit/galileo/ui/c;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 24
    iget-object v0, p0, Lcom/fitbit/galileo/ui/d;->b:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/fitbit/galileo/ui/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method
