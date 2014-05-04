.class final Lcom/fitbit/util/chart/ChartUtils$1;
.super Ljava/text/Format;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/util/chart/a;->a(Lcom/artfulbits/aiCharts/ChartView;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 348
    invoke-direct {p0}, Ljava/text/Format;-><init>()V

    return-void
.end method


# virtual methods
.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .registers 6

    .prologue
    .line 358
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/fitbit/util/format/c;->c(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 353
    const/4 v0, 0x0

    return-object v0
.end method
