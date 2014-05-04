.class public final Lcom/artfulbits/aiCharts/Base/f$b;
.super Lcom/artfulbits/aiCharts/Base/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/artfulbits/aiCharts/Base/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/artfulbits/aiCharts/Base/f;"
    }
.end annotation


# instance fields
.field protected final d:Lcom/artfulbits/aiCharts/Base/ChartCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/artfulbits/aiCharts/Base/ChartCollection",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    sget-object v1, Lcom/artfulbits/aiCharts/Base/h;->a:Lcom/artfulbits/aiCharts/Base/h;

    invoke-direct {p0, v0, v1}, Lcom/artfulbits/aiCharts/Base/f$b;-><init>(Ljava/util/Collection;Lcom/artfulbits/aiCharts/Base/t;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TT;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/artfulbits/aiCharts/Base/h;->a:Lcom/artfulbits/aiCharts/Base/h;

    invoke-direct {p0, p1, v0}, Lcom/artfulbits/aiCharts/Base/f$b;-><init>(Ljava/util/Collection;Lcom/artfulbits/aiCharts/Base/t;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Lcom/artfulbits/aiCharts/Base/t;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TT;>;",
            "Lcom/artfulbits/aiCharts/Base/t",
            "<",
            "Lcom/artfulbits/aiCharts/Base/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/artfulbits/aiCharts/Base/f;-><init>(Lcom/artfulbits/aiCharts/Base/t;)V

    new-instance v0, Lcom/artfulbits/aiCharts/Base/ChartCollection;

    new-instance v1, Lcom/artfulbits/aiCharts/Base/f$b$1;

    invoke-direct {v1, p0}, Lcom/artfulbits/aiCharts/Base/f$b$1;-><init>(Lcom/artfulbits/aiCharts/Base/f$b;)V

    invoke-direct {v0, v1}, Lcom/artfulbits/aiCharts/Base/ChartCollection;-><init>(Lcom/artfulbits/aiCharts/Base/ChartCollection$a;)V

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/f$b;->d:Lcom/artfulbits/aiCharts/Base/ChartCollection;

    if-eqz p1, :cond_16

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/f$b;->d:Lcom/artfulbits/aiCharts/Base/ChartCollection;

    invoke-virtual {v0, p1}, Lcom/artfulbits/aiCharts/Base/ChartCollection;->addAll(Ljava/util/Collection;)Z

    :cond_16
    return-void
.end method


# virtual methods
.method protected final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/f$b;->d:Lcom/artfulbits/aiCharts/Base/ChartCollection;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/artfulbits/aiCharts/Base/f$b;->d:Lcom/artfulbits/aiCharts/Base/ChartCollection;

    return-object v0
.end method
