.class public final Lcom/artfulbits/aiCharts/Base/f$c;
.super Lcom/artfulbits/aiCharts/Base/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/artfulbits/aiCharts/Base/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final d:[Lcom/artfulbits/aiCharts/Base/f;


# direct methods
.method public varargs constructor <init>([Lcom/artfulbits/aiCharts/Base/f;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/artfulbits/aiCharts/Base/f;-><init>(Lcom/artfulbits/aiCharts/Base/t;)V

    iput-object p1, p0, Lcom/artfulbits/aiCharts/Base/f$c;->d:[Lcom/artfulbits/aiCharts/Base/f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/artfulbits/aiCharts/Base/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/f$c;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/f$c;->d:[Lcom/artfulbits/aiCharts/Base/f;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v2, :cond_19

    aget-object v3, v1, v0

    iget-object v4, p0, Lcom/artfulbits/aiCharts/Base/f$c;->c:Ljava/util/Vector;

    invoke-virtual {v3}, Lcom/artfulbits/aiCharts/Base/f;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_19
    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/f$c;->c:Ljava/util/Vector;

    return-object v0
.end method

.method final a(Lcom/artfulbits/aiCharts/Base/ChartLegend;)V
    .registers 6

    invoke-super {p0, p1}, Lcom/artfulbits/aiCharts/Base/f;->a(Lcom/artfulbits/aiCharts/Base/ChartLegend;)V

    iget-object v1, p0, Lcom/artfulbits/aiCharts/Base/f$c;->d:[Lcom/artfulbits/aiCharts/Base/f;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v2, :cond_11

    aget-object v3, v1, v0

    invoke-virtual {v3, p1}, Lcom/artfulbits/aiCharts/Base/f;->a(Lcom/artfulbits/aiCharts/Base/ChartLegend;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_11
    return-void
.end method
