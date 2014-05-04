.class public Lcom/fitbit/data/bl/d$a;
.super Landroid/util/Pair;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/data/bl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Pair",
        "<",
        "Lcom/fitbit/data/domain/e;",
        "Ljava/util/List",
        "<",
        "Lcom/fitbit/data/domain/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/fitbit/data/domain/a;


# direct methods
.method public constructor <init>(Lcom/fitbit/data/domain/e;Ljava/util/List;Lcom/fitbit/data/domain/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/data/domain/e;",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/d;",
            ">;",
            "Lcom/fitbit/data/domain/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 119
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    iput-object p3, p0, Lcom/fitbit/data/bl/d$a;->a:Lcom/fitbit/data/domain/a;

    .line 121
    return-void
.end method
