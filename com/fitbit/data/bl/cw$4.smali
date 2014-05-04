.class final Lcom/fitbit/data/bl/cw$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/data/bl/cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/fitbit/data/domain/Entity;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/data/domain/Entity;Lcom/fitbit/data/domain/Entity;)I
    .registers 6

    .prologue
    .line 265
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Entity;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fitbit/data/domain/Entity;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 262
    check-cast p1, Lcom/fitbit/data/domain/Entity;

    check-cast p2, Lcom/fitbit/data/domain/Entity;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/bl/cw$4;->a(Lcom/fitbit/data/domain/Entity;Lcom/fitbit/data/domain/Entity;)I

    move-result v0

    return v0
.end method
