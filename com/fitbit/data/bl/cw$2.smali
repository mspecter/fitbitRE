.class final Lcom/fitbit/data/bl/cw$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/bl/EntityMerger$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/data/bl/cw;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 2

    .prologue
    .line 162
    iput-object p1, p0, Lcom/fitbit/data/bl/cw$2;->a:Ljava/util/List;

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
    .line 165
    iget-object v0, p0, Lcom/fitbit/data/bl/cw$2;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/fitbit/data/repo/ag;->getByServerId(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 166
    return-object v0
.end method
