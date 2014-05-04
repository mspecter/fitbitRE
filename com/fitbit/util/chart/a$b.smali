.class public Lcom/fitbit/util/chart/a$b;
.super Lcom/fitbit/util/chart/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/util/chart/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Lcom/artfulbits/aiCharts/Base/ChartAxis$b;)V
    .registers 2

    .prologue
    .line 317
    invoke-direct {p0, p1}, Lcom/fitbit/util/chart/a$c;-><init>(Lcom/artfulbits/aiCharts/Base/ChartAxis$b;)V

    .line 318
    return-void
.end method


# virtual methods
.method public a(Lcom/artfulbits/aiCharts/Base/ChartAxis;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/artfulbits/aiCharts/Base/ChartAxis;",
            "Ljava/util/List",
            "<",
            "Lcom/artfulbits/aiCharts/Base/ChartAxis$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 323
    iget-boolean v0, p0, Lcom/fitbit/util/chart/a$b;->a:Z

    if-eqz v0, :cond_a

    .line 324
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 325
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/util/chart/a$b;->a:Z

    .line 328
    :cond_a
    invoke-super {p0, p1, p2}, Lcom/fitbit/util/chart/a$c;->a(Lcom/artfulbits/aiCharts/Base/ChartAxis;Ljava/util/List;)V

    .line 329
    return-void
.end method

.method public b()V
    .registers 2

    .prologue
    .line 332
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/util/chart/a$b;->a:Z

    .line 333
    return-void
.end method
