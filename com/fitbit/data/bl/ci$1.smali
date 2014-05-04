.class Lcom/fitbit/data/bl/ci$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/bl/EntityMerger$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/data/bl/ci;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fitbit/data/bl/EntityMerger$g",
        "<",
        "Lcom/fitbit/data/domain/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/data/domain/RankedUser;

.field final synthetic b:Lcom/fitbit/data/bl/ci;


# direct methods
.method constructor <init>(Lcom/fitbit/data/bl/ci;Lcom/fitbit/data/domain/RankedUser;)V
    .registers 3

    .prologue
    .line 92
    iput-object p1, p0, Lcom/fitbit/data/bl/ci$1;->b:Lcom/fitbit/data/bl/ci;

    iput-object p2, p0, Lcom/fitbit/data/bl/ci$1;->a:Lcom/fitbit/data/domain/RankedUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/data/repo/ag;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/data/repo/ag",
            "<",
            "Lcom/fitbit/data/domain/u;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    check-cast p1, Lcom/fitbit/data/repo/t;

    iget-object v0, p0, Lcom/fitbit/data/bl/ci$1;->a:Lcom/fitbit/data/domain/RankedUser;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/RankedUser;->u()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/fitbit/data/repo/t;->getFriendships(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
