.class Lcom/fitbit/data/bl/dx$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/bl/EntityMerger$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/data/bl/dx;->a(Lcom/fitbit/data/bl/j$a;)V
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
        "Lcom/fitbit/data/domain/al;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/data/bl/dx;


# direct methods
.method constructor <init>(Lcom/fitbit/data/bl/dx;)V
    .registers 2

    .prologue
    .line 36
    iput-object p1, p0, Lcom/fitbit/data/bl/dx$2;->a:Lcom/fitbit/data/bl/dx;

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
            "Lcom/fitbit/data/domain/al;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/al;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    check-cast p1, Lcom/fitbit/data/repo/ai;

    iget-object v0, p0, Lcom/fitbit/data/bl/dx$2;->a:Lcom/fitbit/data/bl/dx;

    invoke-virtual {v0}, Lcom/fitbit/data/bl/dx;->c()Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-interface {p1, v0, v1}, Lcom/fitbit/data/repo/ai;->getByDate(Ljava/util/Date;[Lcom/fitbit/data/domain/Entity$EntityStatus;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
