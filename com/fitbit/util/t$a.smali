.class Lcom/fitbit/util/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/util/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/fitbit/data/domain/Entity;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fitbit/util/t$1;)V
    .registers 2

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/fitbit/util/t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/data/domain/Entity;Lcom/fitbit/data/domain/Entity;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 16
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
    .line 12
    check-cast p1, Lcom/fitbit/data/domain/Entity;

    check-cast p2, Lcom/fitbit/data/domain/Entity;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/util/t$a;->a(Lcom/fitbit/data/domain/Entity;Lcom/fitbit/data/domain/Entity;)I

    move-result v0

    return v0
.end method
