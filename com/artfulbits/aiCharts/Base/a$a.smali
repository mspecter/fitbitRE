.class final Lcom/artfulbits/aiCharts/Base/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/artfulbits/aiCharts/Base/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/artfulbits/aiCharts/Base/q;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Lcom/artfulbits/aiCharts/Base/ChartSeries;


# direct methods
.method public constructor <init>(Lcom/artfulbits/aiCharts/Base/ChartSeries;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->H()Lcom/artfulbits/aiCharts/Base/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/artfulbits/aiCharts/Base/q;->b()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    :goto_e
    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/a$a;->c:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/a$a;->a:Ljava/lang/Class;

    sget-object v0, Lcom/artfulbits/aiCharts/Base/q;->a:Lcom/artfulbits/aiCharts/Base/d;

    invoke-virtual {p1, v0}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Lcom/artfulbits/aiCharts/Base/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/artfulbits/aiCharts/Base/a$a;->b:Ljava/lang/String;

    return-void

    :cond_21
    move-object v0, p1

    goto :goto_e
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    instance-of v2, p1, Lcom/artfulbits/aiCharts/Base/a$a;

    if-eqz v2, :cond_25

    check-cast p1, Lcom/artfulbits/aiCharts/Base/a$a;

    iget-object v2, p0, Lcom/artfulbits/aiCharts/Base/a$a;->c:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/artfulbits/aiCharts/Base/a$a;->c:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    iget-object v3, p1, Lcom/artfulbits/aiCharts/Base/a$a;->c:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    if-ne v2, v3, :cond_13

    :cond_12
    :goto_12
    return v0

    :cond_13
    move v0, v1

    goto :goto_12

    :cond_15
    iget-object v2, p0, Lcom/artfulbits/aiCharts/Base/a$a;->a:Ljava/lang/Class;

    iget-object v3, p1, Lcom/artfulbits/aiCharts/Base/a$a;->a:Ljava/lang/Class;

    if-eq v2, v3, :cond_1d

    move v0, v1

    goto :goto_12

    :cond_1d
    iget-object v2, p0, Lcom/artfulbits/aiCharts/Base/a$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/artfulbits/aiCharts/Base/a$a;->b:Ljava/lang/String;

    if-eq v2, v3, :cond_12

    move v0, v1

    goto :goto_12

    :cond_25
    instance-of v2, p1, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    if-eqz v2, :cond_4f

    check-cast p1, Lcom/artfulbits/aiCharts/Base/ChartSeries;

    iget-object v2, p0, Lcom/artfulbits/aiCharts/Base/a$a;->c:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    if-eqz v2, :cond_35

    iget-object v2, p0, Lcom/artfulbits/aiCharts/Base/a$a;->c:Lcom/artfulbits/aiCharts/Base/ChartSeries;

    if-eq v2, p1, :cond_12

    move v0, v1

    goto :goto_12

    :cond_35
    iget-object v2, p0, Lcom/artfulbits/aiCharts/Base/a$a;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->H()Lcom/artfulbits/aiCharts/Base/q;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_43

    move v0, v1

    goto :goto_12

    :cond_43
    iget-object v2, p0, Lcom/artfulbits/aiCharts/Base/a$a;->b:Ljava/lang/String;

    sget-object v3, Lcom/artfulbits/aiCharts/Base/q;->a:Lcom/artfulbits/aiCharts/Base/d;

    invoke-virtual {p1, v3}, Lcom/artfulbits/aiCharts/Base/ChartSeries;->a(Lcom/artfulbits/aiCharts/Base/d;)Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_12

    move v0, v1

    goto :goto_12

    :cond_4f
    move v0, v1

    goto :goto_12
.end method
