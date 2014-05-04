.class Lcom/fitbit/data/bl/bj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/bl/EntityMerger$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/data/bl/bj;->a(Lcom/fitbit/data/bl/j$a;)V
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
        "Lcom/fitbit/data/domain/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/data/bl/bj;


# direct methods
.method constructor <init>(Lcom/fitbit/data/bl/bj;)V
    .registers 2

    .prologue
    .line 56
    iput-object p1, p0, Lcom/fitbit/data/bl/bj$2;->a:Lcom/fitbit/data/bl/bj;

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
            "Lcom/fitbit/data/domain/f;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    check-cast p1, Lcom/fitbit/data/repo/g;

    iget-object v0, p0, Lcom/fitbit/data/bl/bj$2;->a:Lcom/fitbit/data/bl/bj;

    invoke-static {v0}, Lcom/fitbit/data/bl/bj;->a(Lcom/fitbit/data/bl/bj;)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/util/m;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/data/bl/bj$2;->a:Lcom/fitbit/data/bl/bj;

    invoke-static {v1}, Lcom/fitbit/data/bl/bj;->b(Lcom/fitbit/data/bl/bj;)Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/util/m;->e(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/fitbit/data/repo/g;->getBodyFatsBetweenDates(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
