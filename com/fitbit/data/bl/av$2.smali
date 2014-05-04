.class Lcom/fitbit/data/bl/av$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/data/bl/av;->d(Ljava/util/Date;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Landroid/util/Pair",
        "<",
        "Ljava/util/Date;",
        "Lcom/fitbit/data/domain/Alarm;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/data/bl/av;


# direct methods
.method constructor <init>(Lcom/fitbit/data/bl/av;)V
    .registers 2

    .prologue
    .line 205
    iput-object p1, p0, Lcom/fitbit/data/bl/av$2;->a:Lcom/fitbit/data/bl/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/Pair;Landroid/util/Pair;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/Date;",
            "Lcom/fitbit/data/domain/Alarm;",
            ">;",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/Date;",
            "Lcom/fitbit/data/domain/Alarm;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 208
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/Date;

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 205
    check-cast p1, Landroid/util/Pair;

    check-cast p2, Landroid/util/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/bl/av$2;->a(Landroid/util/Pair;Landroid/util/Pair;)I

    move-result v0

    return v0
.end method
