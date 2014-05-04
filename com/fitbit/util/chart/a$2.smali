.class final Lcom/fitbit/util/chart/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/util/chart/a;->a(Ljava/util/List;)V
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

    .prologue
    .line 690
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/artfulbits/aiCharts/Base/j;Lcom/artfulbits/aiCharts/Base/j;)I
    .registers 7

    .prologue
    .line 693
    invoke-virtual {p1}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/artfulbits/aiCharts/Base/j;->a()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 690
    check-cast p1, Lcom/artfulbits/aiCharts/Base/j;

    check-cast p2, Lcom/artfulbits/aiCharts/Base/j;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/util/chart/a$2;->a(Lcom/artfulbits/aiCharts/Base/j;Lcom/artfulbits/aiCharts/Base/j;)I

    move-result v0

    return v0
.end method
