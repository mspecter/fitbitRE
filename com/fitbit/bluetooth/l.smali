.class abstract Lcom/fitbit/bluetooth/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/bluetooth/l$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/bluetooth/l$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fitbit/bluetooth/l;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected a(Lcom/fitbit/bluetooth/l$a;)V
    .registers 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/fitbit/bluetooth/l;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method

.method final b()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 15
    :try_start_1
    iget-object v0, p0, Lcom/fitbit/bluetooth/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/bluetooth/l$a;

    .line 16
    invoke-interface {v0}, Lcom/fitbit/bluetooth/l$a;->a()Z
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_16} :catch_1d

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 22
    :goto_1a
    return v0

    .line 20
    :cond_1b
    const/4 v0, 0x1

    goto :goto_1a

    .line 21
    :catch_1d
    move-exception v0

    move v0, v1

    .line 22
    goto :goto_1a
.end method
