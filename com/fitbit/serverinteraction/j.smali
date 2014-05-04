.class public Lcom/fitbit/serverinteraction/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/serverinteraction/j$a;
    }
.end annotation


# static fields
.field public static a:I = 0x0

.field public static final b:Ljava/lang/String; = "LIQUID"

.field public static final c:Ljava/lang/String; = "DRY"

.field public static final d:Ljava/lang/String; = "7d"

.field public static final e:Ljava/lang/String; = "30d"


# instance fields
.field private final f:Lcom/fitbit/serverinteraction/ServerGateway$f;

.field private final g:Lcom/fitbit/serverinteraction/ServerGateway;

.field private final h:Lcom/fitbit/serverinteraction/o;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 426
    const/4 v0, -0x1

    sput v0, Lcom/fitbit/serverinteraction/j;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/fitbit/serverinteraction/ServerGateway;)V
    .registers 5

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Lcom/fitbit/serverinteraction/j$1;

    invoke-direct {v0, p0}, Lcom/fitbit/serverinteraction/j$1;-><init>(Lcom/fitbit/serverinteraction/j;)V

    iput-object v0, p0, Lcom/fitbit/serverinteraction/j;->f:Lcom/fitbit/serverinteraction/ServerGateway$f;

    .line 91
    new-instance v0, Lcom/fitbit/serverinteraction/q;

    invoke-direct {v0}, Lcom/fitbit/serverinteraction/q;-><init>()V

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/q;->a()Lcom/fitbit/serverinteraction/o;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/serverinteraction/j;->h:Lcom/fitbit/serverinteraction/o;

    .line 96
    iput-object p1, p0, Lcom/fitbit/serverinteraction/j;->g:Lcom/fitbit/serverinteraction/ServerGateway;

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fitbit/serverinteraction/j;->i:Ljava/util/Map;

    .line 99
    iget-object v0, p0, Lcom/fitbit/serverinteraction/j;->i:Ljava/util/Map;

    sget-object v1, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->BODY_WEIGHT:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    const-string v2, "body/weight"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lcom/fitbit/serverinteraction/j;->i:Ljava/util/Map;

    sget-object v1, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->BODY_FAT:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    const-string v2, "body/fat"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Lcom/fitbit/serverinteraction/j;->i:Ljava/util/Map;

    sget-object v1, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->WATER:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    const-string v2, "foods/log/water"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Lcom/fitbit/serverinteraction/j;->i:Ljava/util/Map;

    sget-object v1, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->STEPS:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    const-string v2, "activities/steps"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v0, p0, Lcom/fitbit/serverinteraction/j;->i:Ljava/util/Map;

    sget-object v1, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->CALORIES:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    const-string v2, "activities/calories"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v0, p0, Lcom/fitbit/serverinteraction/j;->i:Ljava/util/Map;

    sget-object v1, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->FLOORS:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    const-string v2, "activities/floors"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lcom/fitbit/serverinteraction/j;->i:Ljava/util/Map;

    sget-object v1, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->CALORIES_IN:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    const-string v2, "foods/log/caloriesIn"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Lcom/fitbit/serverinteraction/j;->i:Ljava/util/Map;

    sget-object v1, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->DISTANCE:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    const-string v2, "activities/distance"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lcom/fitbit/serverinteraction/j;->i:Ljava/util/Map;

    sget-object v1, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->MINUTES_VERY_ACTIVE:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    const-string v2, "activities/minutesVeryActive"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Lcom/fitbit/serverinteraction/j;->i:Ljava/util/Map;

    sget-object v1, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->MINUTES_ASLEEP:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    const-string v2, "sleep/minutesAsleep"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lcom/fitbit/serverinteraction/j;->i:Ljava/util/Map;

    sget-object v1, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->AWAKENINGS_COUNT:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    const-string v2, "sleep/awakeningsCount"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v0, p0, Lcom/fitbit/serverinteraction/j;->i:Ljava/util/Map;

    sget-object v1, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->STEPS_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    const-string v2, "activities/steps"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v0, p0, Lcom/fitbit/serverinteraction/j;->i:Ljava/util/Map;

    sget-object v1, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->DISTANCE_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    const-string v2, "activities/distance"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v0, p0, Lcom/fitbit/serverinteraction/j;->i:Ljava/util/Map;

    sget-object v1, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->MINUTES_VERY_ACTIVE_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    const-string v2, "activities/minutesVeryActive"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v0, p0, Lcom/fitbit/serverinteraction/j;->i:Ljava/util/Map;

    sget-object v1, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->FLOORS_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    const-string v2, "activities/floors"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Lcom/fitbit/serverinteraction/j;->i:Ljava/util/Map;

    sget-object v1, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->CALORIES_INTRADAY:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    const-string v2, "activities/calories"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    return-void
.end method

.method private static A()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    const-string v1, "Accept-Locale"

    invoke-static {}, Lcom/fitbit/util/ad;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static A(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<+",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    if-eqz p0, :cond_a

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 123
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    :goto_f
    return-object v0

    :cond_10
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    const-string v1, "Accept-Locale"

    invoke-direct {v0, v1, p0}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_f
.end method

.method private B(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;
        }
    .end annotation

    .prologue
    .line 233
    const/4 v1, 0x0

    sget-object v2, Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;->a:Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;

    const/4 v3, 0x1

    invoke-static {}, Lcom/fitbit/serverinteraction/j;->y()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->c()Lcom/fitbit/serverinteraction/ServerGateway$f;

    move-result-object v5

    iget-object v0, p0, Lcom/fitbit/serverinteraction/j;->g:Lcom/fitbit/serverinteraction/ServerGateway;

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/ServerGateway;->h()Lcom/fitbit/serverinteraction/ServerGateway$g;

    move-result-object v6

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;ZLjava/util/List;Lcom/fitbit/serverinteraction/l;Lcom/fitbit/serverinteraction/ServerGateway$g;)Lcom/fitbit/serverinteraction/k;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/fitbit/serverinteraction/j;->g:Lcom/fitbit/serverinteraction/ServerGateway;

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/k;->a()Lcom/fitbit/serverinteraction/k$d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/serverinteraction/ServerGateway;->a(Lcom/fitbit/serverinteraction/k$d;)Lcom/fitbit/serverinteraction/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;ZLjava/util/List;Lcom/fitbit/serverinteraction/l;Lcom/fitbit/serverinteraction/ServerGateway$g;)Lcom/fitbit/serverinteraction/k;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ParserObject:",
            "Ljava/lang/Object;",
            "ParserException:",
            "Ljava/lang/Throwable;",
            "ValidatorException:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;",
            "Z",
            "Ljava/util/List",
            "<+",
            "Lorg/apache/http/Header;",
            ">;",
            "Lcom/fitbit/serverinteraction/l",
            "<TParserObject;TParserException;>;",
            "Lcom/fitbit/serverinteraction/ServerGateway$g",
            "<TValidatorException;>;)",
            "Lcom/fitbit/serverinteraction/k",
            "<TParserObject;TParserException;TValidatorException;>;"
        }
    .end annotation

    .prologue
    .line 215
    new-instance v0, Lcom/fitbit/serverinteraction/k;

    invoke-direct {v0}, Lcom/fitbit/serverinteraction/k;-><init>()V

    .line 216
    invoke-virtual {v0, p0}, Lcom/fitbit/serverinteraction/k;->a(Ljava/lang/String;)Lcom/fitbit/serverinteraction/k;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/fitbit/serverinteraction/k;->b(Ljava/lang/String;)Lcom/fitbit/serverinteraction/k;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/fitbit/serverinteraction/k;->a(Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;)Lcom/fitbit/serverinteraction/k;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/fitbit/serverinteraction/k;->b(Z)Lcom/fitbit/serverinteraction/k;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/fitbit/serverinteraction/k;->a(Ljava/util/List;)Lcom/fitbit/serverinteraction/k;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/fitbit/serverinteraction/k;->a(Lcom/fitbit/serverinteraction/l;)Lcom/fitbit/serverinteraction/k;

    move-result-object v1

    invoke-virtual {v1, p6}, Lcom/fitbit/serverinteraction/k;->a(Lcom/fitbit/serverinteraction/ServerGateway$g;)Lcom/fitbit/serverinteraction/k;

    .line 223
    return-object v0
.end method

.method private a(Ljava/lang/Class;)Lcom/fitbit/serverinteraction/l;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/fitbit/serverinteraction/l",
            "<TT;",
            "Lorg/json/JSONException;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1620
    const/4 v0, 0x0

    .line 1621
    const-class v1, Lorg/json/JSONArray;

    if-ne p1, v1, :cond_a

    .line 1622
    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->d()Lcom/fitbit/serverinteraction/ServerGateway$e;

    move-result-object v0

    .line 1626
    :cond_9
    :goto_9
    return-object v0

    .line 1623
    :cond_a
    const-class v1, Lorg/json/JSONObject;

    if-ne p1, v1, :cond_9

    .line 1624
    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->c()Lcom/fitbit/serverinteraction/ServerGateway$f;

    move-result-object v0

    goto :goto_9
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 155
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/fitbit/serverinteraction/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 184
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-direct {p0, p5}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/Class;)Lcom/fitbit/serverinteraction/l;

    move-result-object v5

    .line 187
    if-nez v5, :cond_10

    .line 188
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 190
    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;->a:Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;

    const/4 v3, 0x1

    invoke-static {}, Lcom/fitbit/serverinteraction/j;->z()Ljava/util/List;

    move-result-object v4

    iget-object v6, p0, Lcom/fitbit/serverinteraction/j;->g:Lcom/fitbit/serverinteraction/ServerGateway;

    invoke-virtual {v6}, Lcom/fitbit/serverinteraction/ServerGateway;->h()Lcom/fitbit/serverinteraction/ServerGateway$g;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;ZLjava/util/List;Lcom/fitbit/serverinteraction/l;Lcom/fitbit/serverinteraction/ServerGateway$g;)Lcom/fitbit/serverinteraction/k;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/fitbit/serverinteraction/j;->g:Lcom/fitbit/serverinteraction/ServerGateway;

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/k;->a()Lcom/fitbit/serverinteraction/k$d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/serverinteraction/ServerGateway;->a(Lcom/fitbit/serverinteraction/k$d;)Lcom/fitbit/serverinteraction/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/i;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/fitbit/serverinteraction/ServerGateway$g;Ljava/lang/Class;ZZ)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fitbit/serverinteraction/ServerGateway$g",
            "<",
            "Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;",
            ">;",
            "Ljava/lang/Class",
            "<TT;>;ZZ)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 161
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-direct {p0, p5}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/Class;)Lcom/fitbit/serverinteraction/l;

    move-result-object v1

    .line 164
    if-nez v1, :cond_11

    .line 165
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 168
    :cond_11
    new-instance v2, Lcom/fitbit/serverinteraction/k;

    invoke-direct {v2}, Lcom/fitbit/serverinteraction/k;-><init>()V

    .line 169
    invoke-virtual {v2, p7}, Lcom/fitbit/serverinteraction/k;->b(Z)Lcom/fitbit/serverinteraction/k;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/fitbit/serverinteraction/k;->a(Ljava/lang/String;)Lcom/fitbit/serverinteraction/k;

    move-result-object v0

    sget-object v3, Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;->a:Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;

    invoke-virtual {v0, v3}, Lcom/fitbit/serverinteraction/k;->a(Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;)Lcom/fitbit/serverinteraction/k;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/fitbit/serverinteraction/k;->a(Lcom/fitbit/serverinteraction/ServerGateway$g;)Lcom/fitbit/serverinteraction/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fitbit/serverinteraction/k;->a(Lcom/fitbit/serverinteraction/l;)Lcom/fitbit/serverinteraction/k;

    .line 174
    if-eqz p6, :cond_3f

    .line 175
    invoke-static {}, Lcom/fitbit/serverinteraction/j;->y()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fitbit/serverinteraction/k;->a(Ljava/util/List;)Lcom/fitbit/serverinteraction/k;

    .line 176
    if-nez p4, :cond_3f

    .line 177
    iget-object v0, p0, Lcom/fitbit/serverinteraction/j;->g:Lcom/fitbit/serverinteraction/ServerGateway;

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/ServerGateway;->h()Lcom/fitbit/serverinteraction/ServerGateway$g;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fitbit/serverinteraction/k;->a(Lcom/fitbit/serverinteraction/ServerGateway$g;)Lcom/fitbit/serverinteraction/k;

    .line 180
    :cond_3f
    iget-object v0, p0, Lcom/fitbit/serverinteraction/j;->g:Lcom/fitbit/serverinteraction/ServerGateway;

    invoke-virtual {v2}, Lcom/fitbit/serverinteraction/k;->a()Lcom/fitbit/serverinteraction/k$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/serverinteraction/ServerGateway;->a(Lcom/fitbit/serverinteraction/k$d;)Lcom/fitbit/serverinteraction/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/i;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 138
    const-string v1, "2"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Z)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class",
            "<TT;>;Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lcom/fitbit/serverinteraction/j;->g:Lcom/fitbit/serverinteraction/ServerGateway;

    iget-object v4, v0, Lcom/fitbit/serverinteraction/ServerGateway;->b:Lcom/fitbit/serverinteraction/ServerGateway$g;

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/fitbit/serverinteraction/ServerGateway$g;Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1595
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1596
    if-eqz p2, :cond_65

    .line 1597
    const-string v1, "%s/%s/%s.json"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    if-nez p1, :cond_5e

    iget-object v0, p0, Lcom/fitbit/serverinteraction/j;->h:Lcom/fitbit/serverinteraction/o;

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/o;->m()Ljava/lang/String;

    move-result-object v0

    :goto_17
    aput-object v0, v3, v4

    aput-object p2, v3, v5

    aput-object p3, v3, v6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1602
    :goto_24
    if-eqz p4, :cond_84

    .line 1603
    const-string v0, "?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1604
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1605
    :cond_33
    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_84

    .line 1606
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1607
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1608
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1609
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 1610
    const-string v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_33

    .line 1597
    :cond_5e
    iget-object v0, p0, Lcom/fitbit/serverinteraction/j;->h:Lcom/fitbit/serverinteraction/o;

    invoke-virtual {v0, p1}, Lcom/fitbit/serverinteraction/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    .line 1599
    :cond_65
    const-string v1, "%s/%s.json"

    new-array v3, v6, [Ljava/lang/Object;

    if-nez p1, :cond_7d

    iget-object v0, p0, Lcom/fitbit/serverinteraction/j;->h:Lcom/fitbit/serverinteraction/o;

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/o;->m()Ljava/lang/String;

    move-result-object v0

    :goto_71
    aput-object v0, v3, v4

    aput-object p3, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_24

    :cond_7d
    iget-object v0, p0, Lcom/fitbit/serverinteraction/j;->h:Lcom/fitbit/serverinteraction/o;

    invoke-virtual {v0, p1}, Lcom/fitbit/serverinteraction/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_71

    .line 1615
    :cond_84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;)Lorg/json/JSONObject;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 271
    const/4 v3, 0x1

    invoke-static {}, Lcom/fitbit/serverinteraction/j;->y()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/fitbit/serverinteraction/j;->f:Lcom/fitbit/serverinteraction/ServerGateway$f;

    iget-object v0, p0, Lcom/fitbit/serverinteraction/j;->g:Lcom/fitbit/serverinteraction/ServerGateway;

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/ServerGateway;->h()Lcom/fitbit/serverinteraction/ServerGateway$g;

    move-result-object v6

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;ZLjava/util/List;Lcom/fitbit/serverinteraction/l;Lcom/fitbit/serverinteraction/ServerGateway$g;)Lcom/fitbit/serverinteraction/k;

    move-result-object v0

    .line 273
    iget-object v1, p0, Lcom/fitbit/serverinteraction/j;->g:Lcom/fitbit/serverinteraction/ServerGateway;

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/k;->a()Lcom/fitbit/serverinteraction/k$d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/serverinteraction/ServerGateway;->a(Lcom/fitbit/serverinteraction/k$d;)Lcom/fitbit/serverinteraction/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 196
    invoke-direct {p0, v1, p1, p2, v1}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-direct {p0, p3}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/Class;)Lcom/fitbit/serverinteraction/l;

    move-result-object v5

    .line 199
    if-nez v5, :cond_11

    .line 200
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 202
    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;->a:Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;

    const/4 v3, 0x1

    invoke-static {}, Lcom/fitbit/serverinteraction/j;->A()Ljava/util/List;

    move-result-object v4

    iget-object v6, p0, Lcom/fitbit/serverinteraction/j;->g:Lcom/fitbit/serverinteraction/ServerGateway;

    invoke-virtual {v6}, Lcom/fitbit/serverinteraction/ServerGateway;->h()Lcom/fitbit/serverinteraction/ServerGateway$g;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;ZLjava/util/List;Lcom/fitbit/serverinteraction/l;Lcom/fitbit/serverinteraction/ServerGateway$g;)Lcom/fitbit/serverinteraction/k;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/fitbit/serverinteraction/j;->g:Lcom/fitbit/serverinteraction/ServerGateway;

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/k;->a()Lcom/fitbit/serverinteraction/k$d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/serverinteraction/ServerGateway;->a(Lcom/fitbit/serverinteraction/k$d;)Lcom/fitbit/serverinteraction/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/i;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 142
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;
        }
    .end annotation

    .prologue
    .line 227
    sget-object v2, Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;->b:Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;

    const/4 v3, 0x1

    invoke-static {}, Lcom/fitbit/serverinteraction/j;->y()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->c()Lcom/fitbit/serverinteraction/ServerGateway$f;

    move-result-object v5

    iget-object v0, p0, Lcom/fitbit/serverinteraction/j;->g:Lcom/fitbit/serverinteraction/ServerGateway;

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/ServerGateway;->h()Lcom/fitbit/serverinteraction/ServerGateway$g;

    move-result-object v6

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;ZLjava/util/List;Lcom/fitbit/serverinteraction/l;Lcom/fitbit/serverinteraction/ServerGateway$g;)Lcom/fitbit/serverinteraction/k;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lcom/fitbit/serverinteraction/j;->g:Lcom/fitbit/serverinteraction/ServerGateway;

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/k;->a()Lcom/fitbit/serverinteraction/k$d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/serverinteraction/ServerGateway;->a(Lcom/fitbit/serverinteraction/k$d;)Lcom/fitbit/serverinteraction/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method private static y()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    invoke-static {}, Lcom/fitbit/util/ad;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/serverinteraction/j;->A(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static z()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    const-string v1, "Accept-Locale"

    invoke-static {}, Lcom/fitbit/util/ad;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lorg/json/JSONArray;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 703
    const-string v0, "user/-/activities"

    const-string v1, "recent"

    const-class v2, Lorg/json/JSONArray;

    invoke-direct {p0, v0, v1, v2}, Lcom/fitbit/serverinteraction/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    return-object v0
.end method

.method public a(DLjava/util/Date;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 557
    new-instance v0, Lcom/fitbit/util/bj;

    invoke-direct {v0}, Lcom/fitbit/util/bj;-><init>()V

    .line 558
    const-string v1, "amount"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%.2f"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 559
    const-string v1, "date"

    invoke-static {p3}, Lcom/fitbit/util/format/c;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 561
    const-string v1, "unit"

    invoke-virtual {v0, v1, p4}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 563
    invoke-virtual {v0}, Lcom/fitbit/util/bj;->toString()Ljava/lang/String;

    move-result-object v0

    .line 564
    const-string v1, "%s%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/fitbit/serverinteraction/j;->h:Lcom/fitbit/serverinteraction/o;

    invoke-virtual {v3}, Lcom/fitbit/serverinteraction/o;->m()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "/user/-/foods/log/water.json"

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/fitbit/serverinteraction/j;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 565
    return-object v0
.end method

.method public a(IILjava/util/Date;)Lorg/json/JSONObject;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 669
    new-instance v0, Lcom/fitbit/util/bj;

    invoke-direct {v0}, Lcom/fitbit/util/bj;-><init>()V

    .line 670
    const-string v1, "systolic"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 671
    const-string v1, "diastolic"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 672
    const-string v1, "date"

    invoke-static {p3}, Lcom/fitbit/util/format/c;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 674
    invoke-virtual {v0}, Lcom/fitbit/util/bj;->toString()Ljava/lang/String;

    move-result-object v0

    .line 675
    const-string v1, "%s%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/fitbit/serverinteraction/j;->h:Lcom/fitbit/serverinteraction/o;

    invoke-virtual {v4}, Lcom/fitbit/serverinteraction/o;->m()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "/user/-/bp.json"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/fitbit/serverinteraction/j;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 676
    return-object v0
.end method

.method public a(J)Lorg/json/JSONObject;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1206
    new-instance v0, Lcom/fitbit/util/bj;

    invoke-direct {v0}, Lcom/fitbit/util/bj;-><init>()V

    .line 1207
    const-string v1, "lastViewedNotificationTimestamp"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 1208
    invoke-virtual {v0}, Lcom/fitbit/util/bj;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1209
    const-string v1, "%s%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/fitbit/serverinteraction/j;->h:Lcom/fitbit/serverinteraction/o;

    invoke-virtual {v4}, Lcom/fitbit/serverinteraction/o;->m()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "/user/-/notifications/lastviewed/update.json"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/fitbit/serverinteraction/j;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1210
    return-object v0
.end method

.method public a(JLjava/lang/String;ILjava/util/Date;Ljava/util/Date;JDLjava/lang/String;)Lorg/json/JSONObject;
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 443
    new-instance v0, Lcom/fitbit/util/bj;

    invoke-direct {v0}, Lcom/fitbit/util/bj;-><init>()V

    .line 444
    if-nez p3, :cond_7a

    .line 445
    const-string v1, "activityId"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 450
    :goto_10
    sget v1, Lcom/fitbit/serverinteraction/j;->a:I

    if-eq p4, v1, :cond_1d

    .line 451
    const-string v1, "manualCalories"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 454
    :cond_1d
    const-string v1, "startTime"

    invoke-static {}, Lcom/fitbit/util/be;->c()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {p5, v2}, Lcom/fitbit/util/format/c;->a(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 455
    const-string v1, "durationMillis"

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 456
    const-string v1, "date"

    invoke-static {p6}, Lcom/fitbit/util/format/c;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 458
    sget v1, Lcom/fitbit/serverinteraction/j;->a:I

    int-to-double v1, v1

    cmpl-double v1, p9, v1

    if-eqz v1, :cond_5a

    .line 459
    const-string v1, "distance"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%.2f"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p9 .. p10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 462
    :cond_5a
    invoke-virtual {v0}, Lcom/fitbit/util/bj;->toString()Ljava/lang/String;

    move-result-object v0

    .line 463
    const-string v1, "%s%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/fitbit/serverinteraction/j;->h:Lcom/fitbit/serverinteraction/o;

    invoke-virtual {v4}, Lcom/fitbit/serverinteraction/o;->m()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "/user/-/activities.json"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/fitbit/serverinteraction/j;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 464
    return-object v0

    .line 447
    :cond_7a
    const-string v1, "activityName"

    invoke-virtual {v0, v1, p3}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    goto :goto_10
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;IIJDLjava/util/Date;Z)Lorg/json/JSONObject;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 501
    new-instance v1, Lcom/fitbit/util/bj;

    invoke-direct {v1}, Lcom/fitbit/util/bj;-><init>()V

    .line 502
    if-nez p3, :cond_b6

    .line 503
    const-string v0, "foodId"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 507
    :goto_10
    if-eqz p4, :cond_17

    .line 508
    const-string v0, "brandName"

    invoke-virtual {v1, v0, p4}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 510
    :cond_17
    if-eqz p3, :cond_22

    .line 511
    const-string v0, "calories"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 514
    :cond_22
    const-string v0, "mealTypeId"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 515
    const-string v0, "unitId"

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 516
    const-string v0, "amount"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%.2f"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p9 .. p10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 517
    const-string v0, "date"

    invoke-static/range {p11 .. p11}, Lcom/fitbit/util/format/c;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 518
    if-nez p3, :cond_5f

    .line 519
    const-string v2, "favorite"

    if-eqz p12, :cond_bd

    const-string v0, "true"

    :goto_5c
    invoke-virtual {v1, v2, v0}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 521
    :cond_5f
    invoke-virtual {v1}, Lcom/fitbit/util/bj;->toString()Ljava/lang/String;

    move-result-object v0

    .line 522
    new-instance v1, Lcom/fitbit/serverinteraction/k$c;

    invoke-direct {v1}, Lcom/fitbit/serverinteraction/k$c;-><init>()V

    .line 523
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/fitbit/serverinteraction/k$c;->b(Z)Lcom/fitbit/serverinteraction/k;

    move-result-object v2

    const-string v3, "%s%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/fitbit/serverinteraction/j;->h:Lcom/fitbit/serverinteraction/o;

    invoke-virtual {v6}, Lcom/fitbit/serverinteraction/o;->m()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "/user/-/foods/log.json"

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fitbit/serverinteraction/k;->a(Ljava/lang/String;)Lcom/fitbit/serverinteraction/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/fitbit/serverinteraction/k;->b(Ljava/lang/String;)Lcom/fitbit/serverinteraction/k;

    move-result-object v0

    invoke-static {}, Lcom/fitbit/serverinteraction/j;->z()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/serverinteraction/k;->a(Ljava/util/List;)Lcom/fitbit/serverinteraction/k;

    move-result-object v0

    iget-object v2, p0, Lcom/fitbit/serverinteraction/j;->g:Lcom/fitbit/serverinteraction/ServerGateway;

    invoke-virtual {v2}, Lcom/fitbit/serverinteraction/ServerGateway;->h()Lcom/fitbit/serverinteraction/ServerGateway$g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/serverinteraction/k;->a(Lcom/fitbit/serverinteraction/ServerGateway$g;)Lcom/fitbit/serverinteraction/k;

    move-result-object v0

    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->c()Lcom/fitbit/serverinteraction/ServerGateway$f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/serverinteraction/k;->a(Lcom/fitbit/serverinteraction/l;)Lcom/fitbit/serverinteraction/k;

    .line 529
    iget-object v0, p0, Lcom/fitbit/serverinteraction/j;->g:Lcom/fitbit/serverinteraction/ServerGateway;

    invoke-virtual {v1}, Lcom/fitbit/serverinteraction/k$c;->a()Lcom/fitbit/serverinteraction/k$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/serverinteraction/ServerGateway;->a(Lcom/fitbit/serverinteraction/k$d;)Lcom/fitbit/serverinteraction/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 530
    return-object v0

    .line 505
    :cond_b6
    const-string v0, "foodName"

    invoke-virtual {v1, v0, p3}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    goto/16 :goto_10

    .line 519
    :cond_bd
    const-string v0, "false"

    goto :goto_5c
.end method

.method public a(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;)Lorg/json/JSONObject;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 304
    iget-object v0, p0, Lcom/fitbit/serverinteraction/j;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 305
    const-string v1, "%s/%s/%s/date/%s/%s.json"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/fitbit/serverinteraction/j;->h:Lcom/fitbit/serverinteraction/o;

    invoke-virtual {v4}, Lcom/fitbit/serverinteraction/o;->m()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "user/-"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    invoke-static {p2}, Lcom/fitbit/util/format/c;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    const-string v3, "1d"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-direct {p0, v0}, Lcom/fitbit/serverinteraction/j;->B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 307
    return-object v0
.end method

.method public a(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;I)Lorg/json/JSONObject;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 311
    iget-object v0, p0, Lcom/fitbit/serverinteraction/j;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 312
    const-string v1, "%s/%s/%s/date/%s/%s/%s.json"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/fitbit/serverinteraction/j;->h:Lcom/fitbit/serverinteraction/o;

    invoke-virtual {v4}, Lcom/fitbit/serverinteraction/o;->m()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "user/-"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    invoke-static {p2}, Lcom/fitbit/util/format/c;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    const-string v3, "1d"

    aput-object v3, v2, v0

    const/4 v0, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "min"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-direct {p0, v0}, Lcom/fitbit/serverinteraction/j;->B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 314
    return-object v0
.end method

.method public a(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;Ljava/util/Date;)Lorg/json/JSONObject;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 295
    iget-object v0, p0, Lcom/fitbit/serverinteraction/j;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 297
    const-string v1, "%s/%s/%s/date/%s/%s.json"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/fitbit/serverinteraction/j;->h:Lcom/fitbit/serverinteraction/o;

    invoke-virtual {v4}, Lcom/fitbit/serverinteraction/o;->m()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "user/-"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/fitbit/util/format/c;->c(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {p3, v3}, Lcom/fitbit/util/format/c;->c(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 299
    invoke-direct {p0, v0}, Lcom/fitbit/serverinteraction/j;->B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 300
    return-object v0
.end method

.method public a(Lcom/fitbit/data/domain/WeightLogEntry;)Lorg/json/JSONObject;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 277
    new-instance v0, Lcom/fitbit/util/bj;

    invoke-direct {v0}, Lcom/fitbit/util/bj;-><init>()V

    .line 278
    const-string v1, "weight"

    invoke-virtual {p1}, Lcom/fitbit/data/domain/WeightLogEntry;->b()Lcom/fitbit/weight/Weight;

    move-result-object v2

    sget-object v3, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->KG:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-virtual {v2, v3}, Lcom/fitbit/weight/Weight;->a(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/weight/Weight;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/weight/Weight;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    move-result-object v1

    const-string v2, "date"

    invoke-virtual {p1}, Lcom/fitbit/data/domain/WeightLogEntry;->n()Ljava/util/Date;

    move-result-object v3

    invoke-static {v3}, Lcom/fitbit/util/format/c;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    move-result-object v1

    const-string v2, "time"

    invoke-virtual {p1}, Lcom/fitbit/data/domain/WeightLogEntry;->n()Ljava/util/Date;

    move-result-object v3

    invoke-static {v3}, Lcom/fitbit/util/format/c;->g(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 281
    const-string v1, "%s/%s.json"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/fitbit/serverinteraction/j;->h:Lcom/fitbit/serverinteraction/o;

    invoke-virtual {v4}, Lcom/fitbit/serverinteraction/o;->m()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "user/-/body/log/weight"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 282
    invoke-virtual {v0}, Lcom/fitbit/util/bj;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;->b:Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;

    invoke-direct {p0, v1, v0, v2}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/fitbit/data/domain/f;)Lorg/json/JSONObject;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 286
    new-instance v0, Lcom/fitbit/util/bj;

    invoke-direct {v0}, Lcom/fitbit/util/bj;-><init>()V

    .line 287
    const-string v1, "fat"

    invoke-virtual {p1}, Lcom/fitbit/data/domain/f;->b()Lcom/fitbit/weight/Fat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/weight/Fat;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    move-result-object v1

    const-string v2, "date"

    invoke-virtual {p1}, Lcom/fitbit/data/domain/f;->n()Ljava/util/Date;

    move-result-object v3

    invoke-static {v3}, Lcom/fitbit/util/format/c;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    move-result-object v1

    const-string v2, "time"

    invoke-virtual {p1}, Lcom/fitbit/data/domain/f;->n()Ljava/util/Date;

    move-result-object v3

    invoke-static {v3}, Lcom/fitbit/util/format/c;->g(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 290
    const-string v1, "%s/%s.json"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/fitbit/serverinteraction/j;->h:Lcom/fitbit/serverinteraction/o;

    invoke-virtual {v4}, Lcom/fitbit/serverinteraction/o;->m()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "user/-/body/log/fat"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 291
    invoke-virtual {v0}, Lcom/fitbit/util/bj;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;->b:Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;

    invoke-direct {p0, v1, v0, v2}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Boolean;)Lorg/json/JSONObject;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1163
    new-instance v0, Lcom/fitbit/util/bj;

    invoke-direct {v0}, Lcom/fitbit/util/bj;-><init>()V

    .line 1164
    if-eqz p1, :cond_c

    .line 1165
    const-string v1, "hideMeFromLeaderboard"

    invoke-virtual {v0, v1, p1}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 1168
    :cond_c
    invoke-virtual {v0}, Lcom/fitbit/util/bj;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1169
    const-string v1, "%s%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/fitbit/serverinteraction/j;->h:Lcom/fitbit/serverinteraction/o;

    invoke-virtual {v4}, Lcom/fitbit/serverinteraction/o;->m()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "/user/-/friends/leaderboard.json"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/fitbit/serverinteraction/j;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1171
    return-object v0
.end method

.method public a(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;)Lorg/json/JSONObject;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 1403
    new-instance v0, Lcom/fitbit/util/bj;

    invoke-direct {v0}, Lcom/fitbit/util/bj;-><init>()V

    .line 1404
    if-eqz p2, :cond_d

    .line 1405
    const-string v1, "intensity"

    invoke-virtual {v0, v1, p2}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 1408
    :cond_d
    if-eqz p1, :cond_1c

    .line 1409
    const-string v1, "calories"

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 1411
    :cond_1c
    if-eqz p3, :cond_23

    .line 1412
    const-string v1, "personalized"

    invoke-virtual {v0, v1, p2}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 1414
    :cond_23
    invoke-virtual {v0}, Lcom/fitbit/util/bj;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1415
    const-string v0, "%s%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/fitbit/serverinteraction/j;->h:Lcom/fitbit/serverinteraction/o;

    invoke-virtual {v5}, Lcom/fitbit/serverinteraction/o;->m()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    const-string v4, "/user/-/foods/log/goal.json"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;->b:Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;

    invoke-static {}, Lcom/fitbit/serverinteraction/j;->y()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->c()Lcom/fitbit/serverinteraction/ServerGateway$f;

    move-result-object v5

    iget-object v6, p0, Lcom/fitbit/serverinteraction/j;->g:Lcom/fitbit/serverinteraction/ServerGateway;

    invoke-virtual {v6}, Lcom/fitbit/serverinteraction/ServerGateway;->h()Lcom/fitbit/serverinteraction/ServerGateway$g;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;ZLjava/util/List;Lcom/fitbit/serverinteraction/l;Lcom/fitbit/serverinteraction/ServerGateway$g;)Lcom/fitbit/serverinteraction/k;

    move-result-object v0

    .line 1417
    iget-object v1, p0, Lcom/fitbit/serverinteraction/j;->g:Lcom/fitbit/serverinteraction/ServerGateway;

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/k;->a()Lcom/fitbit/serverinteraction/k$d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/serverinteraction/ServerGateway;->a(Lcom/fitbit/serverinteraction/k$d;)Lcom/fitbit/serverinteraction/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 146
    const-string v0, "%s/%s.json"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fitbit/serverinteraction/j;->h:Lcom/fitbit/serverinteraction/o;

    const-string v4, "1"

    invoke-virtual {v3, v4}, Lcom/fitbit/serverinteraction/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "user/-/devices/tracker/generateBtleClientAuthCredentials"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serialNumber="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/fitbit/serverinteraction/j;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 147
    return-object v0
.end method

.method public a(Ljava/lang/String;D)Lorg/json/JSONObject;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 1356
    new-instance v0, Lcom/fitbit/util/bj;

    invoke-direct {v0}, Lcom/fitbit/util/bj;-><init>()V

    .line 1357
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 1358
    const-string v1, "value"

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 1360
    invoke-virtual {v0}, Lcom/fitbit/util/bj;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1361
    new-instance v1, Lcom/fitbit/serverinteraction/k$c;

    invoke-direct {v1}, Lcom/fitbit/serverinteraction/k$c;-><init>()V

    .line 1362
    invoke-virtual {v1, v7}, Lcom/fitbit/serverinteraction/k$c;->b(Z)Lcom/fitbit/serverinteraction/k;

    move-result-object v2

    const-string v3, "%s%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/fitbit/serverinteraction/j;->h:Lcom/fitbit/serverinteraction/o;

    invoke-virtual {v6}, Lcom/fitbit/serverinteraction/o;->m()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "/user/-/activities/goals/daily.json"

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fitbit/serverinteraction/k;->a(Ljava/lang/String;)Lcom/fitbit/serverinteraction/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/fitbit/serverinteraction/k;->b(Ljava/lang/String;)Lcom/fitbit/serverinteraction/k;

    move-result-object v0

    iget-object v2, p0, Lcom/fitbit/serverinteraction/j;->g:Lcom/fitbit/serverinteraction/ServerGateway;

    invoke-virtual {v2}, Lcom/fitbit/serverinteraction/ServerGateway;->h()Lcom/fitbit/serverinteraction/ServerGateway$g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/serverinteraction/k;->a(Lcom/fitbit/serverinteraction/ServerGateway$g;)Lcom/fitbit/serverinteraction/k;

    move-result-object v0

    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->c()Lcom/fitbit/serverinteraction/ServerGateway$f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/serverinteraction/k;->a(Lcom/fitbit/serverinteraction/l;)Lcom/fitbit/serverinteraction/k;

    .line 1367
    iget-object v0, p0, Lcom/fitbit/serverinteraction/j;->g:Lcom/fitbit/serverinteraction/ServerGateway;

    invoke-virtual {v1}, Lcom/fitbit/serverinteraction/k$c;->a()Lcom/fitbit/serverinteraction/k$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/serverinteraction/ServerGateway;->a(Lcom/fitbit/serverinteraction/k$d;)Lcom/fitbit/serverinteraction/i;

    move-result-object v0

    .line 1368
    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 1369
    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lorg/json/JSONObject;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1180
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1181
    const-string v1, "friend"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    const-string v1, "count"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    const-string v1, "page"

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    const-string v1, "user/-/friends"

    const-string v2, "messages"

    const-class v3, Lorg/json/JSONObject;

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/fitbit/serverinteraction/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(Ljava/lang/String;JFFLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JFF",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 844
    new-instance v2, Lcom/fitbit/util/bj;

    invoke-direct {v2}, Lcom/fitbit/util/bj;-><init>()V

    .line 845
    const-string v0, "name"

    invoke-virtual {v2, v0, p1}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 846
    const-string v0, "defaultFoodMeasurementUnitId"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 847
    const-string v0, "defaultServingSize"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%.2f"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 848
    const-string v0, "calories"

    float-to-int v1, p5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 849
    if-eqz p6, :cond_3b

    .line 850
    const-string v0, "formType"

    invoke-virtual {v2, v0, p6}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 852
    :cond_3b
    if-eqz p7, :cond_42

    .line 853
    const-string v0, "description"

    invoke-virtual {v2, v0, p7}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 856
    :cond_42
    invoke-interface {p8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4a
    :goto_4a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 857
    const-string v1, "calories"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    .line 858
    invoke-interface {p8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    goto :goto_4a

    .line 861
    :cond_70
    invoke-virtual {v2}, Lcom/fitbit/util/bj;->toString()Ljava/lang/String;

    move-result-object v0

    .line 862
    new-instance v1, Lcom/fitbit/serverinteraction/k$c;

    invoke-direct {v1}, Lcom/fitbit/serverinteraction/k$c;-><init>()V

    .line 863
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/fitbit/serverinteraction/k$c;->b(Z)Lcom/fitbit/serverinteraction/k;

    move-result-object v2

    const-string v3, "%s%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/fitbit/serverinteraction/j;->h:Lcom/fitbit/serverinteraction/o;

    invoke-virtual {v6}, Lcom/fitbit/serverinteraction/o;->m()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "/foods.json"

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fitbit/serverinteraction/k;->a(Ljava/lang/String;)Lcom/fitbit/serverinteraction/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/fitbit/serverinteraction/k;->b(Ljava/lang/String;)Lcom/fitbit/serverinteraction/k;

    move-result-object v0

    invoke-static {}, Lcom/fitbit/serverinteraction/j;->z()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/serverinteraction/k;->a(Ljava/util/List;)Lcom/fitbit/serverinteraction/k;

    move-result-object v0

    iget-object v2, p0, Lcom/fitbit/serverinteraction/j;->g:Lcom/fitbit/serverinteraction/ServerGateway;

    invoke-virtual {v2}, Lcom/fitbit/serverinteraction/ServerGateway;->h()Lcom/fitbit/serverinteraction/ServerGateway$g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/serverinteraction/k;->a(Lcom/fitbit/serverinteraction/ServerGateway$g;)Lcom/fitbit/serverinteraction/k;

    move-result-object v0

    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->c()Lcom/fitbit/serverinteraction/ServerGateway$f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/serverinteraction/k;->a(Lcom/fitbit/serverinteraction/l;)Lcom/fitbit/serverinteraction/k;

    .line 869
    iget-object v0, p0, Lcom/fitbit/serverinteraction/j;->g:Lcom/fitbit/serverinteraction/ServerGateway;

    invoke-virtual {v1}, Lcom/fitbit/serverinteraction/k$c;->a()Lcom/fitbit/serverinteraction/k$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/serverinteraction/ServerGateway;->a(Lcom/fitbit/serverinteraction/k$d;)Lcom/fitbit/serverinteraction/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 870
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1026
    new-instance v0, Lcom/fitbit/util/bj;

    invoke-direct {v0}, Lcom/fitbit/util/bj;-><init>()V

    .line 1028
    if-eqz p2, :cond_32

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_32

    .line 1029
    const-string v1, "invitedUserId"

    invoke-virtual {v0, v1, p2}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 1034
    :cond_12
    :goto_12
    const-string v1, "%s%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/fitbit/serverinteraction/j;->h:Lcom/fitbit/serverinteraction/o;

    invoke-virtual {v4}, Lcom/fitbit/serverinteraction/o;->m()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "/user/-/friends/invitations.json"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fitbit/util/bj;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/fitbit/serverinteraction/j;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1035
    return-object v0

    .line 1030
    :cond_32
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_12

    .line 1031
    const-string v1, "invitedUserEmail"

    invoke-virtual {v0, v1, p1}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    goto :goto_12
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1189
    new-instance v0, Lcom/fitbit/util/bj;

    invoke-direct {v0}, Lcom/fitbit/util/bj;-><init>()V

    .line 1190
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 1191
    const-string v1, "friend"

    invoke-virtual {v0, v1, p2}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 1192
    if-eqz p3, :cond_16

    .line 1193
    const-string v1, "body"

    invoke-virtual {v0, v1, p3}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 1196
    :cond_16
    invoke-virtual {v0}, Lcom/fitbit/util/bj;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1197
    const-string v1, "%s%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/fitbit/serverinteraction/j;->h:Lcom/fitbit/serverinteraction/o;

    invoke-virtual {v4}, Lcom/fitbit/serverinteraction/o;->m()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "/user/-/friends/messages.json"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/fitbit/serverinteraction/j;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1198
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lorg/json/JSONObject;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1313
    new-instance v0, Lcom/fitbit/util/bj;

    invoke-direct {v0}, Lcom/fitbit/util/bj;-><init>()V

    .line 1314
    if-eqz p2, :cond_c

    .line 1315
    const-string v1, "name"

    invoke-virtual {v0, v1, p2}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 1317
    :cond_c
    if-eqz p3, :cond_13

    .line 1318
    const-string v1, "defaultUnit"

    invoke-virtual {v0, v1, p3}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 1321
    :cond_13
    if-eqz p4, :cond_1a

    .line 1322
    const-string v1, "brightness"

    invoke-virtual {v0, v1, p4}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 1325
    :cond_1a
    const-string v1, "%s%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/fitbit/serverinteraction/j;->h:Lcom/fitbit/serverinteraction/o;

    invoke-virtual {v4}, Lcom/fitbit/serverinteraction/o;->m()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/user/-/devices/scale/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".json"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fitbit/util/bj;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/fitbit/serverinteraction/j;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1326
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1487
    new-instance v1, Lcom/fitbit/util/bj;

    invoke-direct {v1}, Lcom/fitbit/util/bj;-><init>()V

    .line 1488
    const-string v0, "os"

    invoke-virtual {v1, v0, p1}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    move-result-object v0

    const-string v2, "versionRelease"

    invoke-virtual {v0, v2, p2}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    move-result-object v0

    const-string v2, "manufacturer"

    invoke-virtual {v0, v2, p3}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    move-result-object v0

    const-string v2, "model"

    invoke-virtual {v0, v2, p4}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    move-result-object v0

    const-string v2, "btleLibrary"

    invoke-virtual {v0, v2, p6}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    move-result-object v0

    const-string v2, "buildNumber"

    invoke-virtual {v0, v2, p5}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 1494
    const-string v0, "%s/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/fitbit/serverinteraction/j;->h:Lcom/fitbit/serverinteraction/o;

    invoke-virtual {v4}, Lcom/fitbit/serverinteraction/o;->m()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v4, 0x1

    const-string v5, "devices/bluetooth-support-level.json"

    aput-object v5, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1495
    invoke-virtual {v1}, Lcom/fitbit/util/bj;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;->b:Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;

    invoke-static {}, Lcom/fitbit/serverinteraction/j;->y()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->c()Lcom/fitbit/serverinteraction/ServerGateway$f;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;ZLjava/util/List;Lcom/fitbit/serverinteraction/l;Lcom/fitbit/serverinteraction/ServerGateway$g;)Lcom/fitbit/serverinteraction/k;

    move-result-object v0

    .line 1497
    iget-object v1, p0, Lcom/fitbit/serverinteraction/j;->g:Lcom/fitbit/serverinteraction/ServerGateway;

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/k;->a()Lcom/fitbit/serverinteraction/k$d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/serverinteraction/ServerGateway;->a(Lcom/fitbit/serverinteraction/k$d;)Lcom/fitbit/serverinteraction/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lorg/json/JSONObject;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 636
    new-instance v0, Lcom/fitbit/util/bj;

    invoke-direct {v0}, Lcom/fitbit/util/bj;-><init>()V

    .line 637
    const-string v1, "tracker"

    invoke-virtual {v0, v1, p1}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 638
    const-string v1, "date"

    invoke-static {p3}, Lcom/fitbit/util/format/c;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 640
    invoke-virtual {v0}, Lcom/fitbit/util/bj;->toString()Ljava/lang/String;

    move-result-object v0

    .line 641
    const-string v1, "%s%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/fitbit/serverinteraction/j;->h:Lcom/fitbit/serverinteraction/o;

    invoke-virtual {v4}, Lcom/fitbit/serverinteraction/o;->m()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "/user/-/heart.json"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/fitbit/serverinteraction/j;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 642
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZILjava/util/Date;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Z)Lorg/json/JSONObject;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1270
    new-instance v0, Lcom/fitbit/util/bj;

    invoke-direct {v0}, Lcom/fitbit/util/bj;-><init>()V

    .line 1271
    const-string v1, "enabled"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 1272
    const-string v1, "weekDays"

    invoke-static {p4}, Lcom/fitbit/data/domain/Alarm;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 1274
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p5}, Lcom/fitbit/util/format/c;->c(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    const-string v3, ":"

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1277
    const-string v2, "time"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 1278
    if-eqz p6, :cond_3b

    .line 1279
    const-string v1, "label"

    invoke-virtual {v0, v1, p6}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 1282
    :cond_3b
    if-eqz p7, :cond_42

    .line 1283
    const-string v1, "snoozeCount"

    invoke-virtual {v0, v1, p7}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 1286
    :cond_42
    if-eqz p8, :cond_49

    .line 1287
    const-string v1, "snoozeLength"

    invoke-virtual {v0, v1, p8}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 1290
    :cond_49
    const-string v1, "vibe"

    const-string v2, "DEFAULT"

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 1291
    const-string v1, "recurring"

    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 1295
    invoke-virtual {v0}, Lcom/fitbit/util/bj;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1296
    const-string v1, "%s%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/fitbit/serverinteraction/j;->h:Lcom/fitbit/serverinteraction/o;

    invoke-virtual {v4}, Lcom/fitbit/serverinteraction/o;->m()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/user/-/devices/tracker/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/alarms/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".json"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/fitbit/serverinteraction/j;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1297
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/Date;)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p1, :cond_f

    const-string p1, "-"

    :cond_f
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/activities/date"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/fitbit/util/format/c;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lorg/json/JSONObject;

    invoke-direct {p0, v0, v1, v2}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/Date;Lcom/fitbit/data/domain/Length;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 903
    new-instance v1, Lcom/fitbit/util/bj;

    invoke-direct {v1}, Lcom/fitbit/util/bj;-><init>()V

    .line 905
    if-eqz p1, :cond_c

    .line 906
    const-string v2, "gender"

    invoke-virtual {v1, v2, p1}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 908
    :cond_c
    if-eqz p2, :cond_1b

    .line 909
    const-string v2, "birthday"

    invoke-static {}, Lcom/fitbit/util/be;->c()Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/fitbit/util/format/c;->c(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 911
    :cond_1b
    if-eqz p3, :cond_3e

    .line 912
    const-string v2, "height"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%.2f"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Lcom/fitbit/data/domain/Length$LengthUnits;->CM:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-virtual {p3, v7}, Lcom/fitbit/data/domain/Length;->a(Lcom/fitbit/data/domain/Length$LengthUnits;)Lcom/fitbit/data/domain/Length;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fitbit/data/domain/Length;->b()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 914
    :cond_3e
    if-eqz p4, :cond_45

    .line 915
    const-string v2, "nickname"

    invoke-virtual {v1, v2, p4}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 917
    :cond_45
    if-eqz p5, :cond_4c

    .line 918
    const-string v2, "fullname"

    invoke-virtual {v1, v2, p5}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 920
    :cond_4c
    if-eqz p6, :cond_53

    .line 921
    const-string v2, "timezone"

    invoke-virtual {v1, v2, p6}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 923
    :cond_53
    if-eqz p7, :cond_5c

    .line 924
    const-string v2, "foodsLocale"

    move-object/from16 v0, p7

    invoke-virtual {v1, v2, v0}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 926
    :cond_5c
    if-eqz p8, :cond_65

    .line 927
    const-string v2, "locale"

    move-object/from16 v0, p8

    invoke-virtual {v1, v2, v0}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 929
    :cond_65
    if-eqz p9, :cond_6e

    .line 930
    const-string v2, "heightUnit"

    move-object/from16 v0, p9

    invoke-virtual {v1, v2, v0}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 932
    :cond_6e
    if-eqz p10, :cond_77

    .line 933
    const-string v2, "weightUnit"

    move-object/from16 v0, p10

    invoke-virtual {v1, v2, v0}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 935
    :cond_77
    if-eqz p11, :cond_80

    .line 936
    const-string v2, "waterUnit"

    move-object/from16 v0, p11

    invoke-virtual {v1, v2, v0}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 939
    :cond_80
    invoke-virtual {v1}, Lcom/fitbit/util/bj;->toString()Ljava/lang/String;

    move-result-object v1

    .line 940
    const-string v2, "%s/%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/fitbit/serverinteraction/j;->h:Lcom/fitbit/serverinteraction/o;

    invoke-virtual {v5}, Lcom/fitbit/serverinteraction/o;->m()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "user/-/profile.json"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/fitbit/serverinteraction/j;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 941
    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;J)Lorg/json/JSONObject;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 595
    new-instance v0, Lcom/fitbit/util/bj;

    invoke-direct {v0}, Lcom/fitbit/util/bj;-><init>()V

    .line 596
    const-string v1, "startTime"

    invoke-static {}, Lcom/fitbit/util/be;->b()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {p3, v2}, Lcom/fitbit/util/format/c;->a(Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 597
    const-string v1, "duration"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 598
    const-string v1, "date"

    invoke-static {p2}, Lcom/fitbit/util/format/c;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 599
    invoke-virtual {v0}, Lcom/fitbit/util/bj;->toString()Ljava/lang/String;

    move-result-object v1

    .line 602
    if-nez p1, :cond_66

    .line 603
    const-string v0, "%s%s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/fitbit/serverinteraction/j;->h:Lcom/fitbit/serverinteraction/o;

    invoke-virtual {v4}, Lcom/fitbit/serverinteraction/o;->m()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    const-string v4, "/user/-/sleep.json"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 608
    :goto_41
    sget-object v2, Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;->b:Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;

    invoke-static {}, Lcom/fitbit/serverinteraction/j;->y()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->c()Lcom/fitbit/serverinteraction/ServerGateway$f;

    move-result-object v5

    iget-object v6, p0, Lcom/fitbit/serverinteraction/j;->g:Lcom/fitbit/serverinteraction/ServerGateway;

    invoke-virtual {v6}, Lcom/fitbit/serverinteraction/ServerGateway;->h()Lcom/fitbit/serverinteraction/ServerGateway$g;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;ZLjava/util/List;Lcom/fitbit/serverinteraction/l;Lcom/fitbit/serverinteraction/ServerGateway$g;)Lcom/fitbit/serverinteraction/k;

    move-result-object v0

    .line 610
    iget-object v1, p0, Lcom/fitbit/serverinteraction/j;->g:Lcom/fitbit/serverinteraction/ServerGateway;

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/k;->a()Lcom/fitbit/serverinteraction/k$d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/serverinteraction/ServerGateway;->a(Lcom/fitbit/serverinteraction/k$d;)Lcom/fitbit/serverinteraction/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0

    .line 605
    :cond_66
    const-string v0, "%s/user/-/sleep/%s.json"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/fitbit/serverinteraction/j;->h:Lcom/fitbit/serverinteraction/o;

    invoke-virtual {v4}, Lcom/fitbit/serverinteraction/o;->m()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_41
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1436
    new-instance v2, Lcom/fitbit/util/bj;

    invoke-direct {v2}, Lcom/fitbit/util/bj;-><init>()V

    .line 1437
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1438
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1439
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    goto :goto_d

    .line 1442
    :cond_3b
    const-string v0, "%s%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/fitbit/serverinteraction/j;->h:Lcom/fitbit/serverinteraction/o;

    invoke-virtual {v4}, Lcom/fitbit/serverinteraction/o;->m()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/user/-/devices/tracker/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".json"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/fitbit/util/bj;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/fitbit/serverinteraction/j;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1443
    return-object v0
.end method

.method public a(Ljava/lang/String;Z)Lorg/json/JSONObject;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1054
    new-instance v0, Lcom/fitbit/util/bj;

    invoke-direct {v0}, Lcom/fitbit/util/bj;-><init>()V

    .line 1056
    const-string v1, "accept"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 1058
    const-string v1, "%s%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/fitbit/serverinteraction/j;->h:Lcom/fitbit/serverinteraction/o;

    invoke-virtual {v4}, Lcom/fitbit/serverinteraction/o;->m()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/user/-/friends/invitations/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".json"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fitbit/util/bj;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/fitbit/serverinteraction/j;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1060
    return-object v0
.end method

.method public a(Ljava/lang/String;ZILjava/util/Date;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Z)Lorg/json/JSONObject;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1239
    new-instance v0, Lcom/fitbit/util/bj;

    invoke-direct {v0}, Lcom/fitbit/util/bj;-><init>()V

    .line 1240
    const-string v1, "enabled"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 1241
    const-string v1, "weekDays"

    invoke-static {p3}, Lcom/fitbit/data/domain/Alarm;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 1243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p4}, Lcom/fitbit/util/format/c;->c(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    const-string v3, ":"

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1246
    const-string v2, "time"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 1247
    if-eqz p5, :cond_3b

    .line 1248
    const-string v1, "label"

    invoke-virtual {v0, v1, p5}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 1251
    :cond_3b
    if-eqz p6, :cond_42

    .line 1252
    const-string v1, "snoozeCount"

    invoke-virtual {v0, v1, p6}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 1255
    :cond_42
    if-eqz p7, :cond_49

    .line 1256
    const-string v1, "snoozeLength"

    invoke-virtual {v0, v1, p7}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 1259
    :cond_49
    const-string v1, "vibe"

    const-string v2, "DEFAULT"

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 1260
    const-string v1, "recurring"

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 1264
    invoke-virtual {v0}, Lcom/fitbit/util/bj;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1265
    const-string v1, "%s%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/fitbit/serverinteraction/j;->h:Lcom/fitbit/serverinteraction/o;

    invoke-virtual {v4}, Lcom/fitbit/serverinteraction/o;->m()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/user/-/devices/tracker/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/alarms.json"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/fitbit/serverinteraction/j;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1266
    return-object v0
.end method

.method public a(Ljava/util/Date;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 357
    const-string v0, "user/-/foods/log/water/date"

    invoke-static {p1}, Lcom/fitbit/util/format/c;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lorg/json/JSONObject;

    invoke-direct {p0, v0, v1, v2}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(Ljava/util/Date;DD)Lorg/json/JSONObject;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 1384
    new-instance v0, Lcom/fitbit/util/bj;

    invoke-direct {v0}, Lcom/fitbit/util/bj;-><init>()V

    .line 1385
    const-string v1, "startDate"

    invoke-static {p1}, Lcom/fitbit/util/format/c;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 1386
    const-string v1, "startWeight"

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 1387
    const-string v1, "weight"

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 1389
    invoke-virtual {v0}, Lcom/fitbit/util/bj;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1390
    new-instance v1, Lcom/fitbit/serverinteraction/k$c;

    invoke-direct {v1}, Lcom/fitbit/serverinteraction/k$c;-><init>()V

    .line 1391
    invoke-virtual {v1, v7}, Lcom/fitbit/serverinteraction/k$c;->b(Z)Lcom/fitbit/serverinteraction/k;

    move-result-object v2

    const-string v3, "%s%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/fitbit/serverinteraction/j;->h:Lcom/fitbit/serverinteraction/o;

    invoke-virtual {v6}, Lcom/fitbit/serverinteraction/o;->m()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "/user/-/body/log/weight/goal.json"

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fitbit/serverinteraction/k;->a(Ljava/lang/String;)Lcom/fitbit/serverinteraction/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/fitbit/serverinteraction/k;->b(Ljava/lang/String;)Lcom/fitbit/serverinteraction/k;

    move-result-object v0

    iget-object v2, p0, Lcom/fitbit/serverinteraction/j;->g:Lcom/fitbit/serverinteraction/ServerGateway;

    invoke-virtual {v2}, Lcom/fitbit/serverinteraction/ServerGateway;->h()Lcom/fitbit/serverinteraction/ServerGateway$g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/serverinteraction/k;->a(Lcom/fitbit/serverinteraction/ServerGateway$g;)Lcom/fitbit/serverinteraction/k;

    move-result-object v0

    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->c()Lcom/fitbit/serverinteraction/ServerGateway$f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/serverinteraction/k;->a(Lcom/fitbit/serverinteraction/l;)Lcom/fitbit/serverinteraction/k;

    .line 1396
    iget-object v0, p0, Lcom/fitbit/serverinteraction/j;->g:Lcom/fitbit/serverinteraction/ServerGateway;

    invoke-virtual {v1}, Lcom/fitbit/serverinteraction/k$c;->a()Lcom/fitbit/serverinteraction/k$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/serverinteraction/ServerGateway;->a(Lcom/fitbit/serverinteraction/k$d;)Lcom/fitbit/serverinteraction/i;

    move-result-object v0

    .line 1397
    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 1398
    return-object v0
.end method

.method public a(Ljava/util/Date;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 255
    const-string v0, "%s/%s/%s/%s.json"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fitbit/serverinteraction/j;->h:Lcom/fitbit/serverinteraction/o;

    invoke-virtual {v3}, Lcom/fitbit/serverinteraction/o;->m()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "user/-/body/log/weight/date"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/fitbit/util/format/c;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-direct {p0, v0}, Lcom/fitbit/serverinteraction/j;->B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 259
    return-object v0
.end method

.method public a(Ljava/util/Date;Ljava/util/Date;)Lorg/json/JSONObject;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 239
    const-string v0, "%s/%s/%s/%s.json"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fitbit/serverinteraction/j;->h:Lcom/fitbit/serverinteraction/o;

    invoke-virtual {v3}, Lcom/fitbit/serverinteraction/o;->m()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "user/-/body/log/weight/date"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/fitbit/util/format/c;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p2}, Lcom/fitbit/util/format/c;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-direct {p0, v0}, Lcom/fitbit/serverinteraction/j;->B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 243
    return-object v0
.end method

.method public a(Ljava/util/Date;Ljava/util/Date;J)Lorg/json/JSONObject;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 591
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;J)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Date;Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;
        }
    .end annotation

    .prologue
    .line 988
    :try_start_0
    new-instance v1, Lcom/fitbit/util/bj;

    invoke-direct {v1}, Lcom/fitbit/util/bj;-><init>()V

    .line 990
    new-instance v0, Ljava/util/TreeSet;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 991
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 992
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%.2f"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_33} :catch_34

    goto :goto_12

    .line 997
    :catch_34
    move-exception v0

    .line 998
    new-instance v1, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;

    invoke-direct {v1, v0}, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 994
    :cond_3b
    :try_start_3b
    const-string v0, "date"

    invoke-static {p1}, Lcom/fitbit/util/format/c;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 995
    const-string v0, "%s%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/fitbit/serverinteraction/j;->h:Lcom/fitbit/serverinteraction/o;

    invoke-virtual {v4}, Lcom/fitbit/serverinteraction/o;->m()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "/user/-/body.json"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 996
    invoke-virtual {v1}, Lcom/fitbit/util/bj;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;->b:Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;

    invoke-direct {p0, v0, v1, v2}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;)Lorg/json/JSONObject;
    :try_end_64
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_64} :catch_34

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Set;)Lorg/json/JSONObject;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1447
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1448
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1449
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 1451
    :cond_20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1453
    const-string v0, "profile"

    const-string v2, "search"

    invoke-direct {p0, v4, v0, v2, v4}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 1454
    new-instance v2, Lcom/fitbit/util/bj;

    invoke-direct {v2}, Lcom/fitbit/util/bj;-><init>()V

    const-string v3, "email"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/util/bj;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1456
    sget-object v2, Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;->b:Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;

    const/4 v3, 0x1

    invoke-static {}, Lcom/fitbit/serverinteraction/j;->y()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->c()Lcom/fitbit/serverinteraction/ServerGateway$f;

    move-result-object v5

    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v6

    iget-object v6, v6, Lcom/fitbit/serverinteraction/ServerGateway;->b:Lcom/fitbit/serverinteraction/ServerGateway$g;

    invoke-static/range {v0 .. v6}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;ZLjava/util/List;Lcom/fitbit/serverinteraction/l;Lcom/fitbit/serverinteraction/ServerGateway$g;)Lcom/fitbit/serverinteraction/k;

    move-result-object v0

    .line 1458
    iget-object v1, p0, Lcom/fitbit/serverinteraction/j;->g:Lcom/fitbit/serverinteraction/ServerGateway;

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/k;->a()Lcom/fitbit/serverinteraction/k$d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/serverinteraction/ServerGateway;->a(Lcom/fitbit/serverinteraction/k$d;)Lcom/fitbit/serverinteraction/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(Z)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1154
    const-string v1, "user/-/friends"

    .line 1155
    const/4 v0, 0x0

    .line 1156
    if-eqz p1, :cond_d

    .line 1157
    const-string v0, "showEverything"

    const-string v2, "true"

    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 1159
    :cond_d
    const-string v2, "leaderboard"

    const-class v3, Lorg/json/JSONObject;

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/fitbit/serverinteraction/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public b()Lorg/json/JSONArray;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 714
    const-string v0, "user/-/activities"

    const-string v1, "frequent"

    const-class v2, Lorg/json/JSONArray;

    invoke-direct {p0, v0, v1, v2}, Lcom/fitbit/serverinteraction/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    return-object v0
.end method

.method public b(Ljava/util/Date;)Lorg/json/JSONArray;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 394
    const-string v0, "user/-/bp/date"

    invoke-static {p1}, Lcom/fitbit/util/format/c;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lorg/json/JSONArray;

    invoke-direct {p0, v0, v1, v2}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p1, :cond_f

    const-string p1, "-"

    :cond_f
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "profile"

    const-class v2, Lorg/json/JSONObject;

    invoke-direct {p0, v0, v1, v2}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/util/Date;)Lorg/json/JSONObject;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p1, :cond_f

    const-string p1, "-"

    :cond_f
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/foods/log/date"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/fitbit/util/format/c;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-class v3, Lorg/json/JSONObject;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public b(Ljava/util/Date;Ljava/util/Date;)Lorg/json/JSONObject;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 247
    const-string v0, "%s/%s/%s/%s.json"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fitbit/serverinteraction/j;->h:Lcom/fitbit/serverinteraction/o;

    invoke-virtual {v3}, Lcom/fitbit/serverinteraction/o;->m()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "user/-/body/log/fat/date"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/fitbit/util/format/c;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p2}, Lcom/fitbit/util/format/c;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-direct {p0, v0}, Lcom/fitbit/serverinteraction/j;->B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 251
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 1304
    const-string v0, "%s%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/fitbit/serverinteraction/j;->h:Lcom/fitbit/serverinteraction/o;

    invoke-virtual {v4}, Lcom/fitbit/serverinteraction/o;->m()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/user/-/devices/tracker/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/alarms/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".json"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;->c:Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;

    invoke-static {}, Lcom/fitbit/serverinteraction/j;->y()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->f()Lcom/fitbit/serverinteraction/ServerGateway$c;

    move-result-object v5

    iget-object v6, p0, Lcom/fitbit/serverinteraction/j;->g:Lcom/fitbit/serverinteraction/ServerGateway;

    invoke-virtual {v6}, Lcom/fitbit/serverinteraction/ServerGateway;->h()Lcom/fitbit/serverinteraction/ServerGateway$g;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;ZLjava/util/List;Lcom/fitbit/serverinteraction/l;Lcom/fitbit/serverinteraction/ServerGateway$g;)Lcom/fitbit/serverinteraction/k;

    move-result-object v0

    .line 1306
    iget-object v1, p0, Lcom/fitbit/serverinteraction/j;->g:Lcom/fitbit/serverinteraction/ServerGateway;

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/k;->a()Lcom/fitbit/serverinteraction/k$d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/serverinteraction/ServerGateway;->a(Lcom/fitbit/serverinteraction/k$d;)Lcom/fitbit/serverinteraction/i;

    .line 1307
    return-void
.end method

.method public c()Lorg/json/JSONArray;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 761
    const-string v0, "user/-/foods/log"

    const-string v1, "recent"

    const/4 v2, 0x0

    const-class v3, Lorg/json/JSONArray;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    return-object v0
.end method

.method public c(Ljava/util/Date;)Lorg/json/JSONArray;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 406
    const-string v0, "user/-/heart/date"

    invoke-static {p1}, Lcom/fitbit/util/format/c;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lorg/json/JSONArray;

    invoke-direct {p0, v0, v1, v2}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 476
    const-string v0, "%s/%s/%s.json"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fitbit/serverinteraction/j;->h:Lcom/fitbit/serverinteraction/o;

    invoke-virtual {v3}, Lcom/fitbit/serverinteraction/o;->m()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "user/-/activities"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 477
    const/4 v1, 0x0

    sget-object v2, Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;->c:Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;

    invoke-direct {p0, v0, v1, v2}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1505
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1506
    if-eqz p1, :cond_c

    .line 1507
    const-string v0, "localeLang"

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1509
    :cond_c
    if-eqz p2, :cond_13

    .line 1510
    const-string v0, "localeCountry"

    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1512
    :cond_13
    const-string v1, "locales"

    const-string v2, "resolve"

    const-class v4, Lorg/json/JSONObject;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/util/Date;)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p1, :cond_f

    const-string p1, "-"

    :cond_f
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/sleep/date"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/fitbit/util/format/c;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lorg/json/JSONObject;

    invoke-direct {p0, v0, v1, v2}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public c(Ljava/util/Date;Ljava/util/Date;)Lorg/json/JSONObject;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 263
    const-string v0, "%s/%s/%s/%s.json"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fitbit/serverinteraction/j;->h:Lcom/fitbit/serverinteraction/o;

    invoke-virtual {v3}, Lcom/fitbit/serverinteraction/o;->m()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "user/-/sleep/date"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/fitbit/util/format/c;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p2}, Lcom/fitbit/util/format/c;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-direct {p0, v0}, Lcom/fitbit/serverinteraction/j;->B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 267
    return-object v0
.end method

.method public d()Lorg/json/JSONArray;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 772
    const-string v0, "user/-/foods/log"

    const-string v1, "frequent"

    const/4 v2, 0x0

    const-class v3, Lorg/json/JSONArray;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    return-object v0
.end method

.method public d(Ljava/util/Date;)Lorg/json/JSONArray;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 419
    const-string v0, "user/-/glucose/date"

    invoke-static {p1}, Lcom/fitbit/util/format/c;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lorg/json/JSONArray;

    invoke-direct {p0, v0, v1, v2}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 541
    const-string v0, "%s/%s/%s.json"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fitbit/serverinteraction/j;->h:Lcom/fitbit/serverinteraction/o;

    invoke-virtual {v3}, Lcom/fitbit/serverinteraction/o;->m()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "user/-/foods/log"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 542
    const/4 v1, 0x0

    sget-object v2, Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;->c:Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;

    invoke-direct {p0, v0, v1, v2}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1543
    const-string v0, "user/-/devices/tracker/%s/sync.json"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1544
    const-string v1, "%s/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/fitbit/serverinteraction/j;->h:Lcom/fitbit/serverinteraction/o;

    invoke-virtual {v3}, Lcom/fitbit/serverinteraction/o;->m()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1545
    new-instance v1, Lcom/fitbit/serverinteraction/j$3;

    invoke-direct {v1, p0, p2}, Lcom/fitbit/serverinteraction/j$3;-><init>(Lcom/fitbit/serverinteraction/j;Ljava/lang/String;)V

    .line 1562
    new-instance v2, Lcom/fitbit/serverinteraction/k$c;

    invoke-direct {v2}, Lcom/fitbit/serverinteraction/k$c;-><init>()V

    .line 1563
    invoke-virtual {v2, v0}, Lcom/fitbit/serverinteraction/k$c;->a(Ljava/lang/String;)Lcom/fitbit/serverinteraction/k;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/fitbit/serverinteraction/k;->b(Ljava/lang/String;)Lcom/fitbit/serverinteraction/k;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/fitbit/serverinteraction/k;->a(Z)Lcom/fitbit/serverinteraction/k;

    move-result-object v0

    iget-object v3, p0, Lcom/fitbit/serverinteraction/j;->g:Lcom/fitbit/serverinteraction/ServerGateway;

    iget-object v3, v3, Lcom/fitbit/serverinteraction/ServerGateway;->b:Lcom/fitbit/serverinteraction/ServerGateway$g;

    invoke-virtual {v0, v3}, Lcom/fitbit/serverinteraction/k;->a(Lcom/fitbit/serverinteraction/ServerGateway$g;)Lcom/fitbit/serverinteraction/k;

    move-result-object v0

    invoke-static {}, Lcom/fitbit/serverinteraction/j;->y()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fitbit/serverinteraction/k;->a(Ljava/util/List;)Lcom/fitbit/serverinteraction/k;

    move-result-object v0

    const-class v3, Lorg/json/JSONObject;

    invoke-direct {p0, v3}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/Class;)Lcom/fitbit/serverinteraction/l;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fitbit/serverinteraction/k;->a(Lcom/fitbit/serverinteraction/l;)Lcom/fitbit/serverinteraction/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fitbit/serverinteraction/k;->a(Lcom/fitbit/serverinteraction/k$d$c;)Lcom/fitbit/serverinteraction/k;

    .line 1570
    iget-object v0, p0, Lcom/fitbit/serverinteraction/j;->g:Lcom/fitbit/serverinteraction/ServerGateway;

    invoke-virtual {v2}, Lcom/fitbit/serverinteraction/k$c;->a()Lcom/fitbit/serverinteraction/k$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/serverinteraction/ServerGateway;->a(Lcom/fitbit/serverinteraction/k$d;)Lcom/fitbit/serverinteraction/i;

    move-result-object v0

    .line 1571
    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public e()Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 819
    const-string v0, "user/-"

    const-string v1, "meals"

    const/4 v2, 0x0

    const-class v3, Lorg/json/JSONObject;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 576
    const-string v0, "%s/%s/%s.json"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fitbit/serverinteraction/j;->h:Lcom/fitbit/serverinteraction/o;

    invoke-virtual {v3}, Lcom/fitbit/serverinteraction/o;->m()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "user/-/foods/log/water"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 577
    const/4 v1, 0x0

    sget-object v2, Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;->c:Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;

    invoke-direct {p0, v0, v1, v2}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1583
    new-instance v1, Lcom/fitbit/util/bj;

    invoke-direct {v1}, Lcom/fitbit/util/bj;-><init>()V

    .line 1584
    const-string v0, "email"

    invoke-virtual {v1, v0, p1}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 1585
    const-string v0, "password"

    invoke-virtual {v1, v0, p2}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 1586
    const-string v0, "account/register"

    const-string v2, "validate"

    invoke-direct {p0, v3, v0, v2, v3}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 1588
    invoke-virtual {v1}, Lcom/fitbit/util/bj;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;->b:Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;

    const/4 v3, 0x0

    invoke-static {}, Lcom/fitbit/serverinteraction/j;->y()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->c()Lcom/fitbit/serverinteraction/ServerGateway$f;

    move-result-object v5

    iget-object v6, p0, Lcom/fitbit/serverinteraction/j;->g:Lcom/fitbit/serverinteraction/ServerGateway;

    invoke-virtual {v6}, Lcom/fitbit/serverinteraction/ServerGateway;->h()Lcom/fitbit/serverinteraction/ServerGateway$g;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;ZLjava/util/List;Lcom/fitbit/serverinteraction/l;Lcom/fitbit/serverinteraction/ServerGateway$g;)Lcom/fitbit/serverinteraction/k;

    move-result-object v0

    .line 1590
    iget-object v1, p0, Lcom/fitbit/serverinteraction/j;->g:Lcom/fitbit/serverinteraction/ServerGateway;

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/k;->a()Lcom/fitbit/serverinteraction/k$d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/serverinteraction/ServerGateway;->a(Lcom/fitbit/serverinteraction/k$d;)Lcom/fitbit/serverinteraction/i;

    move-result-object v0

    .line 1591
    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public f()Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 971
    const-string v0, "user/-"

    const-string v1, "friends"

    const-class v2, Lorg/json/JSONObject;

    invoke-direct {p0, v0, v1, v2}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 621
    const-string v0, "%s/%s/%s.json"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fitbit/serverinteraction/j;->h:Lcom/fitbit/serverinteraction/o;

    invoke-virtual {v3}, Lcom/fitbit/serverinteraction/o;->m()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "user/-/sleep"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 622
    const/4 v1, 0x0

    sget-object v2, Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;->c:Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;

    invoke-direct {p0, v0, v1, v2}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public g()Lorg/json/JSONArray;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1075
    const-string v0, "user/-"

    const-string v1, "devices"

    const-class v2, Lorg/json/JSONArray;

    invoke-direct {p0, v0, v1, v2}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 654
    const-string v0, "%s/%s/%s.json"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fitbit/serverinteraction/j;->h:Lcom/fitbit/serverinteraction/o;

    invoke-virtual {v3}, Lcom/fitbit/serverinteraction/o;->m()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "user/-/heart"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 655
    const/4 v1, 0x0

    sget-object v2, Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;->c:Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;

    invoke-direct {p0, v0, v1, v2}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public h()Lorg/json/JSONArray;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1122
    const-string v0, "foods"

    const-string v1, "units"

    const/4 v2, 0x0

    const-class v3, Lorg/json/JSONArray;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 687
    const-string v0, "%s/%s/%s.json"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fitbit/serverinteraction/j;->h:Lcom/fitbit/serverinteraction/o;

    invoke-virtual {v3}, Lcom/fitbit/serverinteraction/o;->m()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "user/-/bp"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 688
    const/4 v1, 0x0

    sget-object v2, Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;->c:Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;

    invoke-direct {p0, v0, v1, v2}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 726
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p1, :cond_f

    const-string p1, "-"

    :cond_f
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/activities"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "favorite"

    const-class v2, Lorg/json/JSONArray;

    invoke-direct {p0, v0, v1, v2}, Lcom/fitbit/serverinteraction/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    return-object v0
.end method

.method public i()Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1133
    const/4 v0, 0x0

    const-string v1, "activities"

    const-class v2, Lorg/json/JSONObject;

    invoke-direct {p0, v0, v1, v2}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public j()Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1137
    const-string v0, "user/-/devices"

    const-string v1, "scale"

    const-class v2, Lorg/json/JSONObject;

    invoke-direct {p0, v0, v1, v2}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public j(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 737
    const-string v0, "%s/%s/%s.json"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fitbit/serverinteraction/j;->h:Lcom/fitbit/serverinteraction/o;

    invoke-virtual {v3}, Lcom/fitbit/serverinteraction/o;->m()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "user/-/activities/favorite"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 738
    const-string v1, ""

    sget-object v2, Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;->b:Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;

    invoke-direct {p0, v0, v1, v2}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public k()Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1202
    const-string v0, "user/-"

    const-string v1, "notifications"

    const-class v2, Lorg/json/JSONObject;

    invoke-direct {p0, v0, v1, v2}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public k(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 749
    const-string v0, "%s/%s/%s.json"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fitbit/serverinteraction/j;->h:Lcom/fitbit/serverinteraction/o;

    invoke-virtual {v3}, Lcom/fitbit/serverinteraction/o;->m()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "user/-/activities/favorite"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 750
    const/4 v1, 0x0

    sget-object v2, Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;->c:Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;

    invoke-direct {p0, v0, v1, v2}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 784
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p1, :cond_f

    const-string p1, "-"

    :cond_f
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/foods/log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "favorite"

    const/4 v2, 0x0

    const-class v3, Lorg/json/JSONArray;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    return-object v0
.end method

.method public l()Lorg/json/JSONObject;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1331
    const-string v1, "user/-/activities/goals"

    const-string v2, "daily"

    const/4 v3, 0x0

    const-class v4, Lorg/json/JSONObject;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public m()Lorg/json/JSONObject;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1335
    const-string v1, "user/-/activities/goals"

    const-string v2, "weekly"

    const/4 v3, 0x0

    const-class v4, Lorg/json/JSONObject;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public m(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 795
    const-string v0, "%s/%s/%s.json"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fitbit/serverinteraction/j;->h:Lcom/fitbit/serverinteraction/o;

    invoke-virtual {v3}, Lcom/fitbit/serverinteraction/o;->m()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "user/-/foods/log/favorite"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 796
    const-string v1, ""

    sget-object v2, Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;->b:Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;

    invoke-direct {p0, v0, v1, v2}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public n()Lorg/json/JSONObject;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1339
    const-string v1, "user/-/body/log/weight"

    const-string v2, "goal"

    const/4 v3, 0x0

    const-class v4, Lorg/json/JSONObject;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public n(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 807
    const-string v0, "%s/%s/%s.json"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fitbit/serverinteraction/j;->h:Lcom/fitbit/serverinteraction/o;

    invoke-virtual {v3}, Lcom/fitbit/serverinteraction/o;->m()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "user/-/foods/log/favorite"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 808
    const/4 v1, 0x0

    sget-object v2, Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;->c:Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;

    invoke-direct {p0, v0, v1, v2}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public o()Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1343
    const-string v0, "user/-/body/log/fat"

    const-string v1, "goal"

    const-class v2, Lorg/json/JSONObject;

    invoke-direct {p0, v0, v1, v2}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public o(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 958
    new-instance v4, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 959
    const-string v0, "query"

    invoke-static {p1}, Lcom/fitbit/util/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    const-string v1, "1"

    const-string v2, "foods"

    const-string v3, "search"

    const-class v5, Lorg/json/JSONObject;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public p()Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1421
    const-string v0, "user/-/foods/log"

    const-string v1, "goal"

    const-class v2, Lorg/json/JSONObject;

    invoke-direct {p0, v0, v1, v2}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public p(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 983
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "friends"

    const-class v2, Lorg/json/JSONObject;

    invoke-direct {p0, v0, v1, v2}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public q(Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1014
    const-string v0, "user/-/friends/leaders"

    const-class v1, Lorg/json/JSONArray;

    invoke-direct {p0, v0, p1, v1}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    return-object v0
.end method

.method public q()Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1425
    const-string v0, "user/-/devices"

    const-string v1, "tracker"

    const-class v2, Lorg/json/JSONObject;

    invoke-direct {p0, v0, v1, v2}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public r()Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1429
    const-string v0, "user/-/devices/tracker"

    const-string v1, "options"

    const-class v2, Lorg/json/JSONObject;

    invoke-direct {p0, v0, v1, v2}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public r(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 1040
    const-string v0, "%s%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/fitbit/serverinteraction/j;->h:Lcom/fitbit/serverinteraction/o;

    invoke-virtual {v4}, Lcom/fitbit/serverinteraction/o;->m()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/user/-/friends/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".json"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    sget-object v2, Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;->c:Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;

    invoke-static {}, Lcom/fitbit/serverinteraction/j;->y()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->c()Lcom/fitbit/serverinteraction/ServerGateway$f;

    move-result-object v5

    iget-object v6, p0, Lcom/fitbit/serverinteraction/j;->g:Lcom/fitbit/serverinteraction/ServerGateway;

    invoke-virtual {v6}, Lcom/fitbit/serverinteraction/ServerGateway;->h()Lcom/fitbit/serverinteraction/ServerGateway$g;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;ZLjava/util/List;Lcom/fitbit/serverinteraction/l;Lcom/fitbit/serverinteraction/ServerGateway$g;)Lcom/fitbit/serverinteraction/k;

    move-result-object v0

    .line 1042
    iget-object v1, p0, Lcom/fitbit/serverinteraction/j;->g:Lcom/fitbit/serverinteraction/ServerGateway;

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/k;->a()Lcom/fitbit/serverinteraction/k$d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/serverinteraction/ServerGateway;->a(Lcom/fitbit/serverinteraction/k$d;)Lcom/fitbit/serverinteraction/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public s()Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1462
    const-string v0, "user/-/friends"

    const-string v1, "invitations"

    const-class v2, Lorg/json/JSONObject;

    invoke-direct {p0, v0, v1, v2}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public s(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1087
    const-string v0, "user/-/devices"

    const-class v1, Lorg/json/JSONObject;

    invoke-direct {p0, v0, p1, v1}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public t()Lorg/json/JSONObject;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1466
    const/4 v3, 0x0

    .line 1467
    sget-object v0, Lcom/fitbit/config/b;->a:Lcom/fitbit/config/BuildType;

    sget-object v1, Lcom/fitbit/config/BuildType;->a:Lcom/fitbit/config/BuildType;

    if-eq v0, v1, :cond_13

    .line 1468
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1469
    const-string v0, "betaTypes"

    const-string v1, "NEUTRINO"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1471
    :cond_13
    const-string v1, "devices"

    const-string v2, "types"

    iget-object v0, p0, Lcom/fitbit/serverinteraction/j;->g:Lcom/fitbit/serverinteraction/ServerGateway;

    iget-object v4, v0, Lcom/fitbit/serverinteraction/ServerGateway;->b:Lcom/fitbit/serverinteraction/ServerGateway$g;

    const-class v5, Lorg/json/JSONObject;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/fitbit/serverinteraction/ServerGateway$g;Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public t(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1098
    const-string v0, "activities"

    const-class v1, Lorg/json/JSONObject;

    invoke-direct {p0, v0, p1, v1}, Lcom/fitbit/serverinteraction/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public u()Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1475
    new-instance v0, Lcom/fitbit/serverinteraction/k$c;

    invoke-direct {v0}, Lcom/fitbit/serverinteraction/k$c;-><init>()V

    .line 1476
    const-string v1, "%s/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/fitbit/serverinteraction/j;->h:Lcom/fitbit/serverinteraction/o;

    invoke-virtual {v4}, Lcom/fitbit/serverinteraction/o;->m()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "account/restrictions.json"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/serverinteraction/k$c;->a(Ljava/lang/String;)Lcom/fitbit/serverinteraction/k;

    move-result-object v1

    sget-object v2, Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;->a:Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;

    invoke-virtual {v1, v2}, Lcom/fitbit/serverinteraction/k;->a(Lcom/fitbit/serverinteraction/ServerGateway$HttpMethods;)Lcom/fitbit/serverinteraction/k;

    move-result-object v1

    invoke-static {}, Lcom/fitbit/serverinteraction/j;->y()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fitbit/serverinteraction/k;->a(Ljava/util/List;)Lcom/fitbit/serverinteraction/k;

    move-result-object v1

    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->c()Lcom/fitbit/serverinteraction/ServerGateway$f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fitbit/serverinteraction/k;->a(Lcom/fitbit/serverinteraction/l;)Lcom/fitbit/serverinteraction/k;

    .line 1481
    iget-object v1, p0, Lcom/fitbit/serverinteraction/j;->g:Lcom/fitbit/serverinteraction/ServerGateway;

    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/k$c;->a()Lcom/fitbit/serverinteraction/k$d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/serverinteraction/ServerGateway;->a(Lcom/fitbit/serverinteraction/k$d;)Lcom/fitbit/serverinteraction/i;

    move-result-object v0

    .line 1482
    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 1483
    return-object v0
.end method

.method public u(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1111
    const-string v0, "foods"

    const/4 v1, 0x0

    const-class v2, Lorg/json/JSONObject;

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public v()Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1501
    const/4 v0, 0x0

    const-string v1, "locales"

    const-class v2, Lorg/json/JSONObject;

    invoke-direct {p0, v0, v1, v2}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public v(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p1, :cond_f

    const-string p1, "-"

    :cond_f
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/friends"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1149
    const-string v1, "showAllFriends"

    const-string v2, "true"

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 1150
    const-string v2, "leaderboard"

    const-class v3, Lorg/json/JSONObject;

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/fitbit/serverinteraction/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public w()Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1575
    const-string v0, "user/-"

    const-string v1, "badges"

    const-class v2, Lorg/json/JSONObject;

    invoke-direct {p0, v0, v1, v2}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public w(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1175
    const-string v0, "friend"

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 1176
    const-string v1, "user/-/friends"

    const-string v2, "messages"

    const-class v3, Lorg/json/JSONObject;

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/fitbit/serverinteraction/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public x()Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1579
    const-string v0, "user/-"

    const-string v1, "notifications"

    const-class v2, Lorg/json/JSONObject;

    invoke-direct {p0, v0, v1, v2}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public x(Ljava/lang/String;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1214
    new-instance v0, Lcom/fitbit/util/bj;

    invoke-direct {v0}, Lcom/fitbit/util/bj;-><init>()V

    .line 1215
    if-eqz p1, :cond_e

    .line 1216
    const-string v3, "deviceGUID"

    invoke-virtual {v0, v3, p1}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 1218
    :cond_e
    const-string v3, "%s%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/fitbit/serverinteraction/j;->h:Lcom/fitbit/serverinteraction/o;

    invoke-virtual {v5}, Lcom/fitbit/serverinteraction/o;->m()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "/user/-/devices/android/subscriptions.json"

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/fitbit/util/bj;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/fitbit/serverinteraction/j;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1220
    const-string v3, "androidSubscriptions"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1221
    if-eqz v3, :cond_4b

    move v0, v1

    .line 1222
    :goto_34
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_4b

    .line 1223
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 1224
    const-string v5, "deviceGUID"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4c

    move v1, v2

    .line 1229
    :cond_4b
    return v1

    .line 1222
    :cond_4c
    add-int/lit8 v0, v0, 0x1

    goto :goto_34
.end method

.method public y(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user/-/devices/tracker/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "alarms"

    const-class v2, Lorg/json/JSONObject;

    invoke-direct {p0, v0, v1, v2}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public z(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1516
    const/4 v0, 0x0

    .line 1517
    if-eqz p1, :cond_11

    .line 1518
    new-instance v0, Lcom/fitbit/util/bj;

    invoke-direct {v0}, Lcom/fitbit/util/bj;-><init>()V

    .line 1519
    const-string v1, "wireId"

    invoke-virtual {v0, v1, p1}, Lcom/fitbit/util/bj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fitbit/util/bj;

    .line 1520
    invoke-virtual {v0}, Lcom/fitbit/util/bj;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1522
    :cond_11
    const-string v1, "%s/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/fitbit/serverinteraction/j;->h:Lcom/fitbit/serverinteraction/o;

    invoke-virtual {v4}, Lcom/fitbit/serverinteraction/o;->m()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "user/-/devices/tracker.json"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1523
    new-instance v2, Lcom/fitbit/serverinteraction/j$2;

    invoke-direct {v2, p0}, Lcom/fitbit/serverinteraction/j$2;-><init>(Lcom/fitbit/serverinteraction/j;)V

    .line 1530
    new-instance v3, Lcom/fitbit/serverinteraction/k$c;

    invoke-direct {v3}, Lcom/fitbit/serverinteraction/k$c;-><init>()V

    .line 1531
    invoke-virtual {v3, v1}, Lcom/fitbit/serverinteraction/k$c;->a(Ljava/lang/String;)Lcom/fitbit/serverinteraction/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fitbit/serverinteraction/k;->b(Ljava/lang/String;)Lcom/fitbit/serverinteraction/k;

    move-result-object v0

    invoke-static {}, Lcom/fitbit/serverinteraction/j;->y()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/serverinteraction/k;->a(Ljava/util/List;)Lcom/fitbit/serverinteraction/k;

    move-result-object v0

    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v1

    iget-object v1, v1, Lcom/fitbit/serverinteraction/ServerGateway;->b:Lcom/fitbit/serverinteraction/ServerGateway$g;

    invoke-virtual {v0, v1}, Lcom/fitbit/serverinteraction/k;->a(Lcom/fitbit/serverinteraction/ServerGateway$g;)Lcom/fitbit/serverinteraction/k;

    move-result-object v0

    const-class v1, Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lcom/fitbit/serverinteraction/j;->a(Ljava/lang/Class;)Lcom/fitbit/serverinteraction/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/serverinteraction/k;->a(Lcom/fitbit/serverinteraction/l;)Lcom/fitbit/serverinteraction/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/fitbit/serverinteraction/k;->a(Lcom/fitbit/serverinteraction/k$d$c;)Lcom/fitbit/serverinteraction/k;

    .line 1538
    iget-object v0, p0, Lcom/fitbit/serverinteraction/j;->g:Lcom/fitbit/serverinteraction/ServerGateway;

    invoke-virtual {v3}, Lcom/fitbit/serverinteraction/k$c;->a()Lcom/fitbit/serverinteraction/k$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/serverinteraction/ServerGateway;->a(Lcom/fitbit/serverinteraction/k$d;)Lcom/fitbit/serverinteraction/i;

    move-result-object v0

    .line 1539
    invoke-virtual {v0}, Lcom/fitbit/serverinteraction/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method
