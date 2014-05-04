.class Lcom/fitbit/data/bl/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/bl/EntityMerger$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/data/bl/a;->a(Lcom/fitbit/data/bl/j$a;)V
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
        "Lcom/fitbit/data/domain/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/data/bl/a;


# direct methods
.method constructor <init>(Lcom/fitbit/data/bl/a;)V
    .registers 2

    .prologue
    .line 81
    iput-object p1, p0, Lcom/fitbit/data/bl/a$5;->a:Lcom/fitbit/data/bl/a;

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
            "Lcom/fitbit/data/domain/d;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    check-cast p1, Lcom/fitbit/data/repo/d;

    iget-object v0, p0, Lcom/fitbit/data/bl/a$5;->a:Lcom/fitbit/data/bl/a;

    invoke-virtual {v0}, Lcom/fitbit/data/bl/a;->c()Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-interface {p1, v0, v1}, Lcom/fitbit/data/repo/d;->getByDate(Ljava/util/Date;[Lcom/fitbit/data/domain/Entity$EntityStatus;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
