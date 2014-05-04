.class Lcom/fitbit/data/bl/bv$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/bl/EntityMerger$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/data/bl/bv;->a(Lcom/fitbit/data/bl/j$a;)V
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
        "Lcom/fitbit/data/domain/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/data/bl/bv;


# direct methods
.method constructor <init>(Lcom/fitbit/data/bl/bv;)V
    .registers 2

    .prologue
    .line 33
    iput-object p1, p0, Lcom/fitbit/data/bl/bv$2;->a:Lcom/fitbit/data/bl/bv;

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
            "Lcom/fitbit/data/domain/o;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    check-cast p1, Lcom/fitbit/data/repo/p;

    invoke-interface {p1}, Lcom/fitbit/data/repo/p;->getAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
