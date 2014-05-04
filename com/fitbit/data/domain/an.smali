.class public Lcom/fitbit/data/domain/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/d/b;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/al;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/fitbit/data/domain/an;->b:Ljava/util/Date;

    .line 24
    return-void
.end method

.method private b(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/MinutesAsleepIntraday;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v12, 0x1

    const/4 v1, 0x0

    .line 27
    const-string v0, "minuteData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 28
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    const-string v0, "startTime"

    invoke-static {p1, v0}, Lcom/fitbit/d/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    .line 31
    new-instance v7, Ljava/util/GregorianCalendar;

    invoke-static {}, Lcom/fitbit/util/be;->b()Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 32
    invoke-virtual {v7, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 34
    if-eqz v4, :cond_7b

    move v0, v1

    move v2, v1

    .line 35
    :goto_23
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_64

    .line 36
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 38
    const-string v8, "dateTime"

    invoke-static {v3, v8}, Lcom/fitbit/d/a;->g(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v8

    invoke-static {v7, v8}, Lcom/fitbit/util/m;->a(Ljava/util/Calendar;I)V

    .line 39
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-gez v8, :cond_46

    .line 40
    const/4 v8, 0x5

    invoke-virtual {v7, v8, v12}, Ljava/util/Calendar;->add(II)V

    .line 43
    :cond_46
    const-string v8, "value"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 44
    if-eq v3, v2, :cond_60

    .line 45
    new-instance v2, Lcom/fitbit/data/domain/MinutesAsleepIntraday;

    invoke-direct {v2}, Lcom/fitbit/data/domain/MinutesAsleepIntraday;-><init>()V

    .line 46
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/fitbit/data/domain/MinutesAsleepIntraday;->a(Ljava/util/Date;)V

    .line 47
    invoke-virtual {v2, v3}, Lcom/fitbit/data/domain/MinutesAsleepIntraday;->a(I)V

    .line 48
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_60
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_23

    .line 53
    :cond_64
    new-instance v0, Lcom/fitbit/data/domain/MinutesAsleepIntraday;

    invoke-direct {v0}, Lcom/fitbit/data/domain/MinutesAsleepIntraday;-><init>()V

    .line 54
    const/16 v2, 0xc

    invoke-virtual {v7, v2, v12}, Ljava/util/Calendar;->add(II)V

    .line 55
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/data/domain/MinutesAsleepIntraday;->a(Ljava/util/Date;)V

    .line 56
    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/MinutesAsleepIntraday;->a(I)V

    .line 57
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_7b
    return-object v5
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 64
    const-string v0, "sleep"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_34

    .line 67
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 68
    new-instance v4, Lcom/fitbit/data/domain/al;

    invoke-direct {v4}, Lcom/fitbit/data/domain/al;-><init>()V

    .line 69
    invoke-virtual {v4, v3}, Lcom/fitbit/data/domain/al;->a(Lorg/json/JSONObject;)V

    .line 70
    iget-object v5, p0, Lcom/fitbit/data/domain/an;->b:Ljava/util/Date;

    invoke-static {v5}, Lcom/fitbit/util/m;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fitbit/data/domain/al;->b(Ljava/util/Date;)V

    .line 71
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-direct {p0, v3}, Lcom/fitbit/data/domain/an;->b(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v3

    .line 73
    invoke-virtual {v4, v3}, Lcom/fitbit/data/domain/al;->a(Ljava/util/List;)V

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 76
    :cond_34
    iput-object v2, p0, Lcom/fitbit/data/domain/an;->a:Ljava/util/List;

    .line 77
    return-void
.end method

.method public p_()Lorg/json/JSONObject;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 81
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
