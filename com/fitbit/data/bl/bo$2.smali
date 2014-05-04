.class Lcom/fitbit/data/bl/bo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/bl/EntityMerger$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/data/bl/bo;->a(Lcom/fitbit/data/bl/j$a;)V
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
        "Lcom/fitbit/data/domain/DailyGoal;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/data/bl/bo;


# direct methods
.method constructor <init>(Lcom/fitbit/data/bl/bo;)V
    .registers 2

    .prologue
    .line 38
    iput-object p1, p0, Lcom/fitbit/data/bl/bo$2;->a:Lcom/fitbit/data/bl/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/data/domain/DailyGoal;Lcom/fitbit/data/domain/DailyGoal;)Z
    .registers 5

    .prologue
    .line 42
    invoke-virtual {p1}, Lcom/fitbit/data/domain/DailyGoal;->c()Lcom/fitbit/data/domain/DailyGoal$Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fitbit/data/domain/DailyGoal;->c()Lcom/fitbit/data/domain/DailyGoal$Type;

    move-result-object v1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 38
    check-cast p1, Lcom/fitbit/data/domain/DailyGoal;

    check-cast p2, Lcom/fitbit/data/domain/DailyGoal;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/bl/bo$2;->a(Lcom/fitbit/data/domain/DailyGoal;Lcom/fitbit/data/domain/DailyGoal;)Z

    move-result v0

    return v0
.end method
