.class final Lcom/artfulbits/aiCharts/Base/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/artfulbits/aiCharts/Base/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/artfulbits/aiCharts/Base/j;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    check-cast p1, Lcom/artfulbits/aiCharts/Base/j;

    check-cast p2, Lcom/artfulbits/aiCharts/Base/j;

    iget-wide v0, p1, Lcom/artfulbits/aiCharts/Base/j;->b:D

    iget-wide v2, p2, Lcom/artfulbits/aiCharts/Base/j;->b:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_e

    const/4 v0, -0x1

    :goto_d
    return v0

    :cond_e
    iget-wide v0, p1, Lcom/artfulbits/aiCharts/Base/j;->b:D

    iget-wide v2, p2, Lcom/artfulbits/aiCharts/Base/j;->b:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_18

    const/4 v0, 0x1

    goto :goto_d

    :cond_18
    const/4 v0, 0x0

    goto :goto_d
.end method
