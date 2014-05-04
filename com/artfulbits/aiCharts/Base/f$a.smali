.class public final Lcom/artfulbits/aiCharts/Base/f$a;
.super Lcom/artfulbits/aiCharts/Base/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/artfulbits/aiCharts/Base/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    sget-object v0, Lcom/artfulbits/aiCharts/Base/h;->a:Lcom/artfulbits/aiCharts/Base/h;

    invoke-direct {p0, v0}, Lcom/artfulbits/aiCharts/Base/f$a;-><init>(Lcom/artfulbits/aiCharts/Base/t;)V

    return-void
.end method

.method public constructor <init>(Lcom/artfulbits/aiCharts/Base/t;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/artfulbits/aiCharts/Base/t",
            "<",
            "Lcom/artfulbits/aiCharts/Base/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/artfulbits/aiCharts/Base/f;-><init>(Lcom/artfulbits/aiCharts/Base/t;)V

    return-void
.end method


# virtual methods
.method final a(I)Z
    .registers 4

    and-int/lit16 v0, p1, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method protected final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/f$a;->a:Lcom/artfulbits/aiCharts/Base/ChartLegend;

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/ChartLegend;->l()Lcom/artfulbits/aiCharts/Base/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/artfulbits/aiCharts/Base/e;->f()Lcom/artfulbits/aiCharts/Base/ChartCollection;

    move-result-object v0

    return-object v0
.end method
