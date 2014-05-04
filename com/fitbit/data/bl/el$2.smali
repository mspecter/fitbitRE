.class Lcom/fitbit/data/bl/el$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/bl/EntityMerger$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/data/bl/el;->a(Lcom/fitbit/data/bl/j$a;)V
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
        "Lcom/fitbit/data/domain/Goal",
        "<+",
        "Ljava/io/Serializable;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/data/bl/el;


# direct methods
.method constructor <init>(Lcom/fitbit/data/bl/el;)V
    .registers 2

    .prologue
    .line 42
    iput-object p1, p0, Lcom/fitbit/data/bl/el$2;->a:Lcom/fitbit/data/bl/el;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/data/domain/Goal;Lcom/fitbit/data/domain/Goal;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/data/domain/Goal",
            "<+",
            "Ljava/io/Serializable;",
            ">;",
            "Lcom/fitbit/data/domain/Goal",
            "<+",
            "Ljava/io/Serializable;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 42
    check-cast p1, Lcom/fitbit/data/domain/Goal;

    check-cast p2, Lcom/fitbit/data/domain/Goal;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/bl/el$2;->a(Lcom/fitbit/data/domain/Goal;Lcom/fitbit/data/domain/Goal;)Z

    move-result v0

    return v0
.end method
