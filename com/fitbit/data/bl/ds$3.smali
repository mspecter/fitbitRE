.class Lcom/fitbit/data/bl/ds$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/bl/EntityMerger$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/data/bl/ds;->a(Lcom/fitbit/data/bl/j$a;)V
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
        "Lcom/fitbit/data/domain/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/fitbit/data/bl/ds;


# direct methods
.method constructor <init>(Lcom/fitbit/data/bl/ds;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 64
    iput-object p1, p0, Lcom/fitbit/data/bl/ds$3;->b:Lcom/fitbit/data/bl/ds;

    iput-object p2, p0, Lcom/fitbit/data/bl/ds$3;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/data/repo/ag;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/data/repo/ag",
            "<",
            "Lcom/fitbit/data/domain/s;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/fitbit/data/bl/ds$3;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/fitbit/data/repo/ag;->getByServerId(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 68
    return-object v0
.end method
