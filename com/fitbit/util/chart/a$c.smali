.class public Lcom/fitbit/util/chart/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/artfulbits/aiCharts/Base/ChartAxis$b;
.implements Lcom/fitbit/util/chart/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/util/chart/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/artfulbits/aiCharts/Base/ChartAxis$b;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/artfulbits/aiCharts/Base/ChartAxis$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/artfulbits/aiCharts/Base/ChartAxis$b;)V
    .registers 2

    .prologue
    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    iput-object p1, p0, Lcom/fitbit/util/chart/a$c;->a:Lcom/artfulbits/aiCharts/Base/ChartAxis$b;

    .line 298
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/artfulbits/aiCharts/Base/ChartAxis$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 308
    iget-object v0, p0, Lcom/fitbit/util/chart/a$c;->b:Ljava/util/List;

    return-object v0
.end method

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
    .line 302
    iget-object v0, p0, Lcom/fitbit/util/chart/a$c;->a:Lcom/artfulbits/aiCharts/Base/ChartAxis$b;

    invoke-interface {v0, p1, p2}, Lcom/artfulbits/aiCharts/Base/ChartAxis$b;->a(Lcom/artfulbits/aiCharts/Base/ChartAxis;Ljava/util/List;)V

    .line 303
    iput-object p2, p0, Lcom/fitbit/util/chart/a$c;->b:Ljava/util/List;

    .line 304
    return-void
.end method
