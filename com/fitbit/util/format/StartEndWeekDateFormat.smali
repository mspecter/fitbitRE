.class public Lcom/fitbit/util/format/StartEndWeekDateFormat;
.super Ljava/text/Format;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x30ca4e825fadc6a5L


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/text/Format;-><init>()V

    return-void
.end method


# virtual methods
.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .registers 7

    .prologue
    .line 16
    check-cast p1, Ljava/util/Date;

    .line 18
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/fitbit/util/m;->c(J)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/fitbit/FitBitApplication;->d()Lcom/fitbit/FitBitApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/FitBitApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, v0}, Lcom/fitbit/util/format/c;->a(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 25
    const/4 v0, 0x0

    return-object v0
.end method
