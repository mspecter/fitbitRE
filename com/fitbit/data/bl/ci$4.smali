.class Lcom/fitbit/data/bl/ci$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/bl/EntityMerger$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/data/bl/ci;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fitbit/data/bl/EntityMerger$c",
        "<",
        "Lcom/fitbit/data/domain/RankedUser;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/data/bl/ci;


# direct methods
.method constructor <init>(Lcom/fitbit/data/bl/ci;)V
    .registers 2

    .prologue
    .line 120
    iput-object p1, p0, Lcom/fitbit/data/bl/ci$4;->a:Lcom/fitbit/data/bl/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/data/domain/RankedUser;Lcom/fitbit/data/domain/RankedUser;)Z
    .registers 5

    .prologue
    .line 124
    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fitbit/data/domain/RankedUser;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 120
    check-cast p1, Lcom/fitbit/data/domain/RankedUser;

    check-cast p2, Lcom/fitbit/data/domain/RankedUser;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/bl/ci$4;->a(Lcom/fitbit/data/domain/RankedUser;Lcom/fitbit/data/domain/RankedUser;)Z

    move-result v0

    return v0
.end method
