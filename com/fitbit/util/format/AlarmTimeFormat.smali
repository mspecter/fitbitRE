.class public Lcom/fitbit/util/format/AlarmTimeFormat;
.super Ljava/text/SimpleDateFormat;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadUnsafeFormatter"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1824232fe8be4672L


# instance fields
.field private innerFormat:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 20
    const-string v0, "HH:mmZ"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mmZ"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/fitbit/util/format/AlarmTimeFormat;->innerFormat:Ljava/text/SimpleDateFormat;

    .line 21
    return-void
.end method


# virtual methods
.method public format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .registers 5

    .prologue
    .line 50
    iget-object v0, p0, Lcom/fitbit/util/format/AlarmTimeFormat;->innerFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1, p2, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0
.end method

.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 26
    :try_start_1
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 27
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 28
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 29
    const/4 v3, 0x3

    invoke-virtual {p2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 30
    const/4 v3, 0x3

    const/4 v4, 0x5

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 31
    const/4 v4, 0x5

    invoke-virtual {p2, v4}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GMT"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x5

    const/16 v6, 0xb

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    .line 33
    invoke-virtual {v1, v4}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 34
    const/16 v4, 0xb

    invoke-virtual {v1, v4, v2}, Ljava/util/GregorianCalendar;->set(II)V

    .line 35
    const/16 v2, 0xd

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/util/GregorianCalendar;->set(II)V

    .line 36
    const/16 v2, 0xe

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/util/GregorianCalendar;->set(II)V

    .line 37
    const/16 v2, 0xc

    invoke-virtual {v1, v2, v3}, Ljava/util/GregorianCalendar;->set(II)V

    .line 38
    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;
    :try_end_60
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_60} :catch_66
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_60} :catch_64
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_60} :catch_62

    move-result-object v0

    .line 44
    :goto_61
    return-object v0

    .line 43
    :catch_62
    move-exception v1

    goto :goto_61

    .line 41
    :catch_64
    move-exception v1

    goto :goto_61

    .line 39
    :catch_66
    move-exception v1

    goto :goto_61
.end method
