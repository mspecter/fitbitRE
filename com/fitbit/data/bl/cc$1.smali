.class Lcom/fitbit/data/bl/cc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/bl/EntityMerger$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/data/bl/cc;->a(Lcom/fitbit/data/bl/j$a;)V
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
.field final synthetic a:Lcom/fitbit/data/bl/cc;


# direct methods
.method constructor <init>(Lcom/fitbit/data/bl/cc;)V
    .registers 2

    .prologue
    .line 32
    iput-object p1, p0, Lcom/fitbit/data/bl/cc$1;->a:Lcom/fitbit/data/bl/cc;

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
    .line 35
    invoke-interface {p1}, Lcom/fitbit/data/repo/ag;->getAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
