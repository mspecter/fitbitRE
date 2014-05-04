.class final Lcom/fitbit/data/bl/cw$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/data/bl/cw;->c(Ljava/util/List;I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/data/domain/Entity;Lcom/fitbit/data/domain/Entity;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 179
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Entity;->q()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fitbit/data/domain/Entity;->q()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 176
    check-cast p1, Lcom/fitbit/data/domain/Entity;

    check-cast p2, Lcom/fitbit/data/domain/Entity;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/bl/cw$3;->a(Lcom/fitbit/data/domain/Entity;Lcom/fitbit/data/domain/Entity;)I

    move-result v0

    return v0
.end method
