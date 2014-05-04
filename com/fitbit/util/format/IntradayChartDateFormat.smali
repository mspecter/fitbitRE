.class public Lcom/fitbit/util/format/IntradayChartDateFormat;
.super Ljava/text/DateFormat;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7c201a24c98f96b2L


# instance fields
.field private calend:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/text/DateFormat;-><init>()V

    .line 15
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    iput-object v0, p0, Lcom/fitbit/util/format/IntradayChartDateFormat;->calend:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .registers 10

    .prologue
    .line 19
    invoke-static {p1}, Lcom/fitbit/util/m;->l(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    .line 20
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/fitbit/util/format/c;->i(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/fitbit/util/format/IntradayChartDateFormat;->calend:Ljava/util/Calendar;

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 22
    iget-object v0, p0, Lcom/fitbit/util/format/IntradayChartDateFormat;->calend:Ljava/util/Calendar;

    const/16 v2, 0xc

    const/16 v3, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 23
    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v0

    iget-object v2, p0, Lcom/fitbit/util/format/IntradayChartDateFormat;->calend:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fitbit/util/format/c;->i(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "%s - %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    return-object v2
.end method

.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .registers 4

    .prologue
    .line 29
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
