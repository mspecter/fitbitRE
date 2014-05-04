.class abstract Lcom/fitbit/pedometer/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/pedometer/i$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "PedometerManufacturerDeterminant"


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/pedometer/i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fitbit/pedometer/i;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected a(Lcom/fitbit/pedometer/i$a;)V
    .registers 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/fitbit/pedometer/i;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    return-void
.end method

.method final a()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 19
    :try_start_1
    iget-object v0, p0, Lcom/fitbit/pedometer/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/pedometer/i$a;

    .line 20
    invoke-interface {v0}, Lcom/fitbit/pedometer/i$a;->a()Z
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_16} :catch_1d

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 27
    :goto_1a
    return v0

    .line 24
    :cond_1b
    const/4 v0, 0x1

    goto :goto_1a

    .line 25
    :catch_1d
    move-exception v0

    .line 26
    const-string v2, "PedometerManufacturerDeterminant"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 27
    goto :goto_1a
.end method
