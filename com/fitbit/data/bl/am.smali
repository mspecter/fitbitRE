.class public Lcom/fitbit/data/bl/am;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/bl/am$1;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "PublicAPIHelper"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    return-void
.end method

.method private M(Lorg/json/JSONObject;)Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Collection",
            "<+",
            "Lcom/fitbit/data/domain/TimeSeriesObject;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 168
    const-string v0, "activities-floors"

    const-string v1, "activities-floors-intraday"

    const-class v2, Lcom/fitbit/data/domain/FloorsIntraday;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/fitbit/data/bl/am;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 169
    const-class v1, Lcom/fitbit/data/domain/FloorsIntraday;

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/bl/am;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 170
    return-object v0
.end method

.method private N(Lorg/json/JSONObject;)Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Collection",
            "<+",
            "Lcom/fitbit/data/domain/TimeSeriesObject;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 174
    const-string v0, "activities-steps"

    const-string v1, "activities-steps-intraday"

    const-class v2, Lcom/fitbit/data/domain/StepsIntraday;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/fitbit/data/bl/am;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 175
    const-class v1, Lcom/fitbit/data/domain/StepsIntraday;

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/bl/am;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 176
    return-object v0
.end method

.method private O(Lorg/json/JSONObject;)Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Collection",
            "<+",
            "Lcom/fitbit/data/domain/TimeSeriesObject;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 180
    const-string v0, "activities-calories"

    const-string v1, "activities-calories-intraday"

    const-class v2, Lcom/fitbit/data/domain/CaloriesBurnedIntraday;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/fitbit/data/bl/am;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 181
    const-class v1, Lcom/fitbit/data/domain/CaloriesBurnedIntraday;

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/bl/am;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 182
    return-object v0
.end method

.method private P(Lorg/json/JSONObject;)Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Collection",
            "<+",
            "Lcom/fitbit/data/domain/TimeSeriesObject;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 186
    const-string v0, "activities-distance"

    const-string v1, "activities-distance-intraday"

    const-class v2, Lcom/fitbit/data/domain/DistanceIntraday;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/fitbit/data/bl/am;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 187
    const-class v1, Lcom/fitbit/data/domain/DistanceIntraday;

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/bl/am;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 188
    return-object v0
.end method

.method private Q(Lorg/json/JSONObject;)Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Collection",
            "<+",
            "Lcom/fitbit/data/domain/TimeSeriesObject;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 192
    const-string v0, "activities-minutesVeryActive"

    const-string v1, "activities-minutesVeryActive-intraday"

    const-class v2, Lcom/fitbit/data/domain/MinutesVeryActiveIntraday;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/fitbit/data/bl/am;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 193
    const-class v1, Lcom/fitbit/data/domain/MinutesVeryActiveIntraday;

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/bl/am;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 194
    return-object v0
.end method

.method private R(Lorg/json/JSONObject;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Collection",
            "<+",
            "Lcom/fitbit/data/domain/TimeSeriesObject;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 323
    const-string v0, "foods-log-caloriesIn"

    const-class v1, Lcom/fitbit/data/domain/FoodTimeSeries;

    invoke-direct {p0, p1, v0, v1}, Lcom/fitbit/data/bl/am;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private S(Lorg/json/JSONObject;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Collection",
            "<+",
            "Lcom/fitbit/data/domain/TimeSeriesObject;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 335
    const-string v0, "activities-floors"

    const-class v1, Lcom/fitbit/data/domain/Floors;

    invoke-direct {p0, p1, v0, v1}, Lcom/fitbit/data/bl/am;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/fitbit/data/domain/RankedUser;Lorg/json/JSONObject;)Lcom/fitbit/data/domain/RankedUser;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 762
    const-string v0, "summary"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 763
    const-string v1, "user"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 764
    const-string v2, "average"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 766
    if-eqz v0, :cond_1d

    .line 767
    const-string v3, "steps"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/fitbit/data/domain/RankedUser;->a(J)V

    .line 770
    :cond_1d
    if-eqz v2, :cond_28

    .line 771
    const-string v0, "steps"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/fitbit/data/domain/RankedUser;->b(J)V

    .line 774
    :cond_28
    if-eqz v1, :cond_3f

    .line 775
    invoke-direct {p0, p1, v1}, Lcom/fitbit/data/bl/am;->b(Lcom/fitbit/data/domain/RankedUser;Lorg/json/JSONObject;)V

    .line 776
    const-string v0, "id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/fitbit/data/domain/RankedUser;->e(J)V

    .line 777
    const-string v0, "dateTime"

    invoke-static {p2, v0}, Lcom/fitbit/d/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/RankedUser;->b(Ljava/util/Date;)V

    .line 779
    :cond_3f
    sget-object v0, Lcom/fitbit/data/domain/Entity$EntityStatus;->SYNCED:Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/RankedUser;->a(Lcom/fitbit/data/domain/Entity$EntityStatus;)V

    .line 781
    return-object p1
.end method

.method public static a(Lorg/json/JSONObject;I)Ljava/lang/String;
    .registers 11

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 934
    if-nez p0, :cond_6

    move-object v0, v4

    .line 964
    :goto_5
    return-object v0

    .line 938
    :cond_6
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v6

    .line 939
    if-nez v6, :cond_e

    move-object v0, v4

    .line 940
    goto :goto_5

    .line 944
    :cond_e
    const-string v1, ""

    move v5, v0

    move v3, v0

    .line 947
    :goto_12
    :try_start_12
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_4b

    .line 948
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 949
    if-eqz v0, :cond_5a

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_5a

    .line 950
    check-cast v0, Ljava/lang/String;

    .line 951
    const-string v2, "image"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 952
    const-string v2, "image"

    const-string v7, ""

    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "px"

    const-string v8, ""

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 953
    if-le v2, v3, :cond_5a

    if-ge v2, p1, :cond_5a

    move v1, v2

    .line 947
    :goto_45
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v3, v1

    move-object v1, v0

    goto :goto_12

    .line 961
    :cond_4b
    invoke-static {p0, v1}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_4e} :catch_50

    move-result-object v0

    goto :goto_5

    .line 962
    :catch_50
    move-exception v0

    .line 963
    const-string v1, "PublicAPIHelper"

    const-string v2, "Exception occured while parsing largest image"

    invoke-static {v1, v2, v0}, Lcom/fitbit/logging/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v4

    .line 964
    goto :goto_5

    :cond_5a
    move-object v0, v1

    move v1, v3

    goto :goto_45
.end method

.method private a(Lorg/json/JSONArray;Lcom/fitbit/data/domain/RankedUser$Relation;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lcom/fitbit/data/domain/RankedUser$Relation;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/RankedUser;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 748
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 750
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_24

    .line 751
    new-instance v2, Lcom/fitbit/data/domain/RankedUser;

    invoke-direct {v2}, Lcom/fitbit/data/domain/RankedUser;-><init>()V

    .line 752
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/fitbit/data/bl/am;->a(Lcom/fitbit/data/domain/RankedUser;Lorg/json/JSONObject;)Lcom/fitbit/data/domain/RankedUser;

    .line 753
    invoke-virtual {v2, p2}, Lcom/fitbit/data/domain/RankedUser;->a(Lcom/fitbit/data/domain/RankedUser$Relation;)V

    .line 754
    invoke-virtual {v2, p2}, Lcom/fitbit/data/domain/RankedUser;->b(Lcom/fitbit/data/domain/RankedUser$Relation;)V

    .line 755
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 750
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 758
    :cond_24
    return-object v1
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fitbit/data/domain/TimeSeriesObject;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 238
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 239
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 240
    const/4 v0, 0x0

    move v2, v0

    :goto_b
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_73

    .line 241
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 242
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 243
    new-instance v0, Lorg/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TimeSeries array contains null reference. Received json: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_36
    instance-of v0, v1, Lorg/json/JSONObject;

    if-nez v0, :cond_53

    .line 246
    new-instance v0, Lorg/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TimeSeries array contains invalid value. Received json: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_53
    :try_start_53
    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/TimeSeriesObject;

    .line 251
    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/TimeSeriesObject;->a(Lorg/json/JSONObject;)V

    .line 252
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_61
    .catch Ljava/lang/InstantiationException; {:try_start_53 .. :try_end_61} :catch_65
    .catch Ljava/lang/IllegalAccessException; {:try_start_53 .. :try_end_61} :catch_6c

    .line 240
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 253
    :catch_65
    move-exception v0

    .line 254
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 255
    :catch_6c
    move-exception v0

    .line 256
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 259
    :cond_73
    return-object v3
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fitbit/data/domain/TimeSeriesObject;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 199
    invoke-direct {p0, p1, p2, p4}, Lcom/fitbit/data/bl/am;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 201
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 202
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 203
    if-eqz v2, :cond_18

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1e

    .line 204
    :cond_18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 234
    :goto_1d
    return-object v0

    .line 206
    :cond_1e
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 207
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/TimeSeriesObject;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/TimeSeriesObject;->e()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 208
    const-string v0, "dataset"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v2, v1

    .line 209
    :goto_36
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_90

    .line 210
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 214
    :try_start_40
    invoke-virtual {p4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/TimeSeriesObject;

    .line 215
    const-string v1, "value"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 216
    const-wide/16 v9, 0x0

    cmpl-double v1, v7, v9

    if-lez v1, :cond_7e

    .line 217
    const-string v1, "time"

    invoke-static {v6, v1}, Lcom/fitbit/d/a;->g(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v9

    .line 218
    invoke-virtual {v4}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    .line 219
    const/16 v10, 0xd

    invoke-virtual {v1, v10, v9}, Ljava/util/Calendar;->add(II)V

    .line 220
    const-string v9, "level"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 222
    invoke-virtual {v0, v7, v8}, Lcom/fitbit/data/domain/TimeSeriesObject;->a(D)V

    .line 223
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/TimeSeriesObject;->a(Ljava/util/Date;)V

    .line 224
    invoke-virtual {v0, v6}, Lcom/fitbit/data/domain/TimeSeriesObject;->a(I)V

    .line 225
    sget-object v1, Lcom/fitbit/data/domain/Entity$EntityStatus;->SYNCED:Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/TimeSeriesObject;->a(Lcom/fitbit/data/domain/Entity$EntityStatus;)V

    .line 226
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7e
    .catch Ljava/lang/InstantiationException; {:try_start_40 .. :try_end_7e} :catch_82
    .catch Ljava/lang/IllegalAccessException; {:try_start_40 .. :try_end_7e} :catch_89

    .line 209
    :cond_7e
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_36

    .line 228
    :catch_82
    move-exception v0

    .line 229
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 230
    :catch_89
    move-exception v0

    .line 231
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_90
    move-object v0, v3

    .line 234
    goto :goto_1d
.end method

.method private b(Lcom/fitbit/data/domain/RankedUser;Lorg/json/JSONObject;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 800
    const-string v0, "aboutMe"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/RankedUser;->h(Ljava/lang/String;)V

    .line 801
    const-string v0, "avatar"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/RankedUser;->f(Ljava/lang/String;)V

    .line 802
    const-string v0, "city"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/RankedUser;->j(Ljava/lang/String;)V

    .line 803
    const-string v0, "country"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/RankedUser;->i(Ljava/lang/String;)V

    .line 804
    const-string v0, "dateOfBirth"

    invoke-static {}, Lcom/fitbit/util/be;->c()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/RankedUser;->e(Ljava/util/Date;)V

    .line 805
    const-string v0, "displayName"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/RankedUser;->k(Ljava/lang/String;)V

    .line 806
    const-string v0, "encodedId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/RankedUser;->e(Ljava/lang/String;)V

    .line 807
    const-string v0, "fullName"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/RankedUser;->d(Ljava/lang/String;)V

    .line 808
    const-string v0, "gender"

    const-string v1, "MALE"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/fitbit/data/domain/Gender;

    invoke-static {v0, v1}, Lcom/fitbit/util/u;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Gender;

    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/RankedUser;->a(Lcom/fitbit/data/domain/Gender;)V

    .line 809
    const-string v0, "nickname"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/RankedUser;->g(Ljava/lang/String;)V

    .line 810
    new-instance v0, Lcom/fitbit/data/domain/ap;

    const-string v1, "timezone"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "offsetFromUTCMillis"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fitbit/data/domain/ap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/RankedUser;->a(Lcom/fitbit/data/domain/ap;)V

    .line 811
    const-string v0, "state"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/RankedUser;->a(Ljava/lang/String;)V

    .line 812
    const-string v0, "memberSince"

    invoke-static {p2, v0}, Lcom/fitbit/d/a;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/RankedUser;->a(Ljava/util/Date;)V

    .line 813
    const-string v0, "email"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/RankedUser;->b(Ljava/lang/String;)V

    .line 814
    sget-object v0, Lcom/fitbit/data/domain/Entity$EntityStatus;->SYNCED:Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/RankedUser;->a(Lcom/fitbit/data/domain/Entity$EntityStatus;)V

    .line 815
    return-void
.end method


# virtual methods
.method public A(Lorg/json/JSONObject;)Lcom/fitbit/data/domain/DietPlan;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 659
    new-instance v0, Lcom/fitbit/data/domain/DietPlan;

    invoke-direct {v0}, Lcom/fitbit/data/domain/DietPlan;-><init>()V

    .line 660
    sget-object v1, Lcom/fitbit/data/domain/Entity$EntityStatus;->SYNCED:Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/DietPlan;->a(Lcom/fitbit/data/domain/Entity$EntityStatus;)V

    .line 662
    const-string v1, "foodPlan"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 663
    if-eqz v1, :cond_35

    .line 664
    const-string v2, "intensity"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 665
    invoke-static {v2}, Lcom/fitbit/data/domain/DietPlan$IntensityLevel;->parseByApiName(Ljava/lang/String;)Lcom/fitbit/data/domain/DietPlan$IntensityLevel;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/data/domain/DietPlan;->a(Lcom/fitbit/data/domain/DietPlan$IntensityLevel;)V

    .line 666
    const-string v2, "estimatedDate"

    invoke-static {v1, v2}, Lcom/fitbit/d/a;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/data/domain/DietPlan;->a(Ljava/util/Date;)V

    .line 667
    const-string v2, "personalized"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/DietPlan;->a(Z)V

    .line 668
    invoke-virtual {v0}, Lcom/fitbit/data/domain/DietPlan;->g()V

    .line 671
    :goto_34
    return-object v0

    :cond_35
    const/4 v0, 0x0

    goto :goto_34
.end method

.method public B(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/device/DeviceType;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 675
    const-string v0, "deviceTypes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 676
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 677
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_31

    .line 678
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 679
    new-instance v4, Lcom/fitbit/device/DeviceType;

    invoke-direct {v4}, Lcom/fitbit/device/DeviceType;-><init>()V

    .line 680
    invoke-virtual {v4, v3}, Lcom/fitbit/device/DeviceType;->a(Lorg/json/JSONObject;)V

    .line 682
    const-string v3, "MobileTrack"

    invoke-virtual {v4}, Lcom/fitbit/device/DeviceType;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 677
    :goto_2a
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 686
    :cond_2d
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 688
    :cond_31
    return-object v2
.end method

.method public C(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/RankedUser;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 708
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 709
    const-string v0, "users"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 710
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2e

    .line 711
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 712
    new-instance v4, Lcom/fitbit/data/domain/RankedUser;

    invoke-direct {v4}, Lcom/fitbit/data/domain/RankedUser;-><init>()V

    .line 713
    invoke-direct {p0, v4, v3}, Lcom/fitbit/data/bl/am;->b(Lcom/fitbit/data/domain/RankedUser;Lorg/json/JSONObject;)V

    .line 714
    sget-object v3, Lcom/fitbit/data/domain/RankedUser$Relation;->STRANGER:Lcom/fitbit/data/domain/RankedUser$Relation;

    invoke-virtual {v4, v3}, Lcom/fitbit/data/domain/RankedUser;->a(Lcom/fitbit/data/domain/RankedUser$Relation;)V

    .line 715
    sget-object v3, Lcom/fitbit/data/domain/RankedUser$Relation;->STRANGER:Lcom/fitbit/data/domain/RankedUser$Relation;

    invoke-virtual {v4, v3}, Lcom/fitbit/data/domain/RankedUser;->b(Lcom/fitbit/data/domain/RankedUser$Relation;)V

    .line 716
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 710
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 719
    :cond_2e
    return-object v1
.end method

.method public D(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/RankedUser;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 727
    const-string v0, "friends"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/domain/RankedUser$Relation;->REQUEST_RECEIVE:Lcom/fitbit/data/domain/RankedUser$Relation;

    invoke-direct {p0, v0, v1}, Lcom/fitbit/data/bl/am;->a(Lorg/json/JSONArray;Lcom/fitbit/data/domain/RankedUser$Relation;)Ljava/util/List;

    move-result-object v0

    .line 729
    return-object v0
.end method

.method public E(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/RankedUser;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 733
    const-string v0, "sentInvites"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    sget-object v1, Lcom/fitbit/data/domain/RankedUser$Relation;->REQUEST_SENT:Lcom/fitbit/data/domain/RankedUser$Relation;

    invoke-direct {p0, v0, v1}, Lcom/fitbit/data/bl/am;->a(Lorg/json/JSONArray;Lcom/fitbit/data/domain/RankedUser$Relation;)Ljava/util/List;

    move-result-object v2

    .line 735
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 736
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_18
    if-ltz v1, :cond_37

    .line 737
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/RankedUser;

    .line 738
    invoke-virtual {v0}, Lcom/fitbit/data/domain/RankedUser;->n()Ljava/util/Date;

    move-result-object v4

    .line 739
    if-eqz v4, :cond_30

    invoke-static {v4, v3}, Lcom/fitbit/util/m;->b(Ljava/util/Date;Ljava/util/Date;)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-lez v4, :cond_33

    .line 740
    :cond_30
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 736
    :cond_33
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_18

    .line 744
    :cond_37
    return-object v2
.end method

.method public F(Lorg/json/JSONObject;)Lcom/fitbit/data/domain/RankedUser;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 785
    const-string v0, "user"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 787
    if-nez v1, :cond_a

    .line 788
    const/4 v0, 0x0

    .line 796
    :goto_9
    return-object v0

    .line 791
    :cond_a
    new-instance v0, Lcom/fitbit/data/domain/RankedUser;

    invoke-direct {v0}, Lcom/fitbit/data/domain/RankedUser;-><init>()V

    .line 792
    invoke-direct {p0, v0, v1}, Lcom/fitbit/data/bl/am;->b(Lcom/fitbit/data/domain/RankedUser;Lorg/json/JSONObject;)V

    .line 793
    sget-object v1, Lcom/fitbit/data/domain/RankedUser$Relation;->STRANGER:Lcom/fitbit/data/domain/RankedUser$Relation;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/RankedUser;->a(Lcom/fitbit/data/domain/RankedUser$Relation;)V

    .line 794
    sget-object v1, Lcom/fitbit/data/domain/RankedUser$Relation;->STRANGER:Lcom/fitbit/data/domain/RankedUser$Relation;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/RankedUser;->b(Lcom/fitbit/data/domain/RankedUser$Relation;)V

    goto :goto_9
.end method

.method public G(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/w;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 818
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 819
    if-eqz p1, :cond_34

    const-string v0, "supportedLocales"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 820
    const-string v0, "supportedLocales"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 821
    if-eqz v2, :cond_34

    .line 822
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 823
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 824
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 825
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 826
    new-instance v5, Lcom/fitbit/data/domain/w;

    invoke-direct {v5, v0, v4}, Lcom/fitbit/data/domain/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 831
    :cond_34
    return-object v1
.end method

.method public H(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 835
    if-eqz p1, :cond_9

    .line 836
    const-string v0, "recommendedLocale"

    invoke-static {p1, v0}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 838
    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public I(Lorg/json/JSONObject;)Lcom/fitbit/bluetooth/support/BluetoothSupportStatus;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 842
    invoke-static {p1}, Lcom/fitbit/bluetooth/support/BluetoothSupportStatus;->a(Lorg/json/JSONObject;)Lcom/fitbit/bluetooth/support/BluetoothSupportStatus;

    move-result-object v0

    return-object v0
.end method

.method public J(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/badges/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 846
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 847
    if-eqz p1, :cond_2e

    const-string v0, "badges"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 848
    const-string v0, "badges"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 849
    const/4 v0, 0x0

    :goto_16
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2e

    .line 850
    new-instance v3, Lcom/fitbit/data/domain/badges/a;

    invoke-direct {v3}, Lcom/fitbit/data/domain/badges/a;-><init>()V

    .line 851
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fitbit/data/domain/badges/a;->a(Lorg/json/JSONObject;)V

    .line 852
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 849
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 855
    :cond_2e
    return-object v1
.end method

.method public K(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/badges/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 859
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 861
    if-nez p1, :cond_9

    move-object v0, v1

    .line 880
    :goto_8
    return-object v0

    .line 865
    :cond_9
    const-string v0, "notifications"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 866
    if-nez v0, :cond_13

    move-object v0, v1

    .line 867
    goto :goto_8

    .line 870
    :cond_13
    if-eqz p1, :cond_42

    const-string v0, "notifications"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 871
    const-string v0, "notifications"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 872
    const/4 v0, 0x0

    :goto_24
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_42

    .line 873
    new-instance v3, Lcom/fitbit/data/domain/badges/c;

    invoke-direct {v3}, Lcom/fitbit/data/domain/badges/c;-><init>()V

    .line 874
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fitbit/data/domain/badges/c;->a(Lorg/json/JSONObject;)V

    .line 875
    invoke-virtual {v3}, Lcom/fitbit/data/domain/badges/c;->g()Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 876
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 872
    :cond_3f
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_42
    move-object v0, v1

    .line 880
    goto :goto_8
.end method

.method public L(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/serverinteraction/r;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 915
    const/4 v1, 0x0

    .line 916
    if-eqz p1, :cond_38

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_38

    .line 917
    const-string v0, "errors"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 918
    if-eqz v2, :cond_38

    .line 919
    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_15
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_37

    .line 920
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 921
    invoke-static {v3}, Lcom/fitbit/serverinteraction/r;->a(Lorg/json/JSONObject;)Z

    move-result v4

    if-eqz v4, :cond_34

    .line 922
    if-nez v0, :cond_2c

    .line 923
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 925
    :cond_2c
    new-instance v4, Lcom/fitbit/serverinteraction/r;

    invoke-direct {v4, v3}, Lcom/fitbit/serverinteraction/r;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 919
    :cond_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_37
    move-object v1, v0

    .line 930
    :cond_38
    return-object v1
.end method

.method public a(Lorg/json/JSONObject;Lcom/fitbit/data/domain/al;)Lcom/fitbit/data/domain/al;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 512
    if-nez p2, :cond_7

    .line 513
    new-instance p2, Lcom/fitbit/data/domain/al;

    invoke-direct {p2}, Lcom/fitbit/data/domain/al;-><init>()V

    .line 515
    :cond_7
    const-string v0, "sleep"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/domain/al;->a(Lorg/json/JSONObject;)V

    .line 516
    return-object p2
.end method

.method public a(Ljava/util/Date;Lorg/json/JSONObject;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/WaterLogEntry;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 449
    const-string v0, "water"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 450
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 451
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_27

    .line 452
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 453
    new-instance v4, Lcom/fitbit/data/domain/WaterLogEntry;

    invoke-direct {v4}, Lcom/fitbit/data/domain/WaterLogEntry;-><init>()V

    .line 454
    invoke-virtual {v4, p1}, Lcom/fitbit/data/domain/WaterLogEntry;->b(Ljava/util/Date;)V

    .line 455
    invoke-virtual {v4, v3}, Lcom/fitbit/data/domain/WaterLogEntry;->a(Lorg/json/JSONObject;)V

    .line 456
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 458
    :cond_27
    return-object v2
.end method

.method public a(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fitbit/data/domain/TimeSeriesObject;",
            ">(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 263
    return-object p1
.end method

.method public a(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/FoodLogEntry;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 420
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 421
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1e

    .line 422
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 423
    new-instance v3, Lcom/fitbit/data/domain/FoodLogEntry;

    invoke-direct {v3}, Lcom/fitbit/data/domain/FoodLogEntry;-><init>()V

    .line 424
    invoke-virtual {v3, v2}, Lcom/fitbit/data/domain/FoodLogEntry;->a(Lorg/json/JSONObject;)V

    .line 425
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 427
    :cond_1e
    return-object v1
.end method

.method public a(Lorg/json/JSONArray;Lcom/fitbit/data/domain/Profile;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lcom/fitbit/data/domain/Profile;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/device/Device;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 388
    .line 389
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 390
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_21

    .line 391
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 392
    new-instance v3, Lcom/fitbit/data/domain/device/Device;

    invoke-direct {v3}, Lcom/fitbit/data/domain/device/Device;-><init>()V

    .line 393
    invoke-virtual {v3, v2}, Lcom/fitbit/data/domain/device/Device;->a(Lorg/json/JSONObject;)V

    .line 394
    invoke-virtual {v3, p2}, Lcom/fitbit/data/domain/device/Device;->a(Lcom/fitbit/data/domain/Profile;)V

    .line 395
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 397
    :cond_21
    return-object v1
.end method

.method public a(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/WeightLogEntry;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 91
    const-string v0, "weight"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 92
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_24

    .line 94
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 95
    new-instance v4, Lcom/fitbit/data/domain/WeightLogEntry;

    invoke-direct {v4}, Lcom/fitbit/data/domain/WeightLogEntry;-><init>()V

    .line 96
    invoke-virtual {v4, v3}, Lcom/fitbit/data/domain/WeightLogEntry;->a(Lorg/json/JSONObject;)V

    .line 97
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 99
    :cond_24
    return-object v2
.end method

.method public a(Lorg/json/JSONObject;Lcom/fitbit/data/domain/Profile;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/fitbit/data/domain/Profile;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/device/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 375
    const-string v0, "scales"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 376
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 377
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_27

    .line 378
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 379
    new-instance v4, Lcom/fitbit/data/domain/device/c;

    invoke-direct {v4}, Lcom/fitbit/data/domain/device/c;-><init>()V

    .line 380
    invoke-virtual {v4, v3}, Lcom/fitbit/data/domain/device/c;->a(Lorg/json/JSONObject;)V

    .line 381
    invoke-virtual {v4, p2}, Lcom/fitbit/data/domain/device/c;->a(Lcom/fitbit/data/domain/Profile;)V

    .line 382
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 384
    :cond_27
    return-object v2
.end method

.method public a(Lorg/json/JSONObject;Lcom/fitbit/data/domain/RankedUser$Relation;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/fitbit/data/domain/RankedUser$Relation;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/RankedUser;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 723
    const-string v0, "friends"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/fitbit/data/bl/am;->a(Lorg/json/JSONArray;Lcom/fitbit/data/domain/RankedUser$Relation;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/TimeSeriesObject;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    sget-object v1, Lcom/fitbit/data/bl/am$1;->a:[I

    invoke-virtual {p2}, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_8a

    .line 164
    :goto_10
    return-object v0

    .line 118
    :pswitch_11
    invoke-virtual {p0, p1}, Lcom/fitbit/data/bl/am;->f(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_10

    .line 121
    :pswitch_19
    invoke-virtual {p0, p1}, Lcom/fitbit/data/bl/am;->e(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_10

    .line 124
    :pswitch_21
    invoke-virtual {p0, p1}, Lcom/fitbit/data/bl/am;->c(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_10

    .line 127
    :pswitch_29
    invoke-virtual {p0, p1}, Lcom/fitbit/data/bl/am;->d(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_10

    .line 130
    :pswitch_31
    invoke-direct {p0, p1}, Lcom/fitbit/data/bl/am;->S(Lorg/json/JSONObject;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_10

    .line 133
    :pswitch_39
    invoke-direct {p0, p1}, Lcom/fitbit/data/bl/am;->R(Lorg/json/JSONObject;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_10

    .line 136
    :pswitch_41
    invoke-virtual {p0, p1}, Lcom/fitbit/data/bl/am;->g(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_10

    .line 139
    :pswitch_49
    invoke-virtual {p0, p1}, Lcom/fitbit/data/bl/am;->h(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_10

    .line 142
    :pswitch_51
    invoke-virtual {p0, p1}, Lcom/fitbit/data/bl/am;->j(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_10

    .line 145
    :pswitch_59
    invoke-virtual {p0, p1}, Lcom/fitbit/data/bl/am;->i(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_10

    .line 148
    :pswitch_61
    invoke-direct {p0, p1}, Lcom/fitbit/data/bl/am;->N(Lorg/json/JSONObject;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_10

    .line 151
    :pswitch_69
    invoke-direct {p0, p1}, Lcom/fitbit/data/bl/am;->O(Lorg/json/JSONObject;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_10

    .line 154
    :pswitch_71
    invoke-direct {p0, p1}, Lcom/fitbit/data/bl/am;->P(Lorg/json/JSONObject;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_10

    .line 157
    :pswitch_79
    invoke-direct {p0, p1}, Lcom/fitbit/data/bl/am;->Q(Lorg/json/JSONObject;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_10

    .line 160
    :pswitch_81
    invoke-direct {p0, p1}, Lcom/fitbit/data/bl/am;->M(Lorg/json/JSONObject;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_10

    .line 116
    nop

    :pswitch_data_8a
    .packed-switch 0x1
        :pswitch_11
        :pswitch_19
        :pswitch_21
        :pswitch_29
        :pswitch_31
        :pswitch_39
        :pswitch_41
        :pswitch_49
        :pswitch_51
        :pswitch_59
        :pswitch_61
        :pswitch_69
        :pswitch_71
        :pswitch_79
        :pswitch_81
    .end packed-switch
.end method

.method public a(Lorg/json/JSONObject;Ljava/util/Date;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/al;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 496
    const-string v0, "sleep"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 497
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 498
    const/4 v0, 0x0

    move v1, v0

    :goto_d
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_33

    .line 499
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 500
    instance-of v4, v0, Lorg/json/JSONObject;

    if-eqz v4, :cond_2f

    .line 501
    check-cast v0, Lorg/json/JSONObject;

    .line 502
    new-instance v4, Lcom/fitbit/data/domain/al;

    invoke-direct {v4}, Lcom/fitbit/data/domain/al;-><init>()V

    .line 503
    invoke-virtual {v4, v0}, Lcom/fitbit/data/domain/al;->a(Lorg/json/JSONObject;)V

    .line 504
    invoke-static {p2}, Lcom/fitbit/util/m;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/fitbit/data/domain/al;->b(Ljava/util/Date;)V

    .line 505
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    :cond_2f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_d

    .line 508
    :cond_33
    return-object v3
.end method

.method public varargs a([Lcom/fitbit/data/domain/TimeSeriesObject;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/fitbit/data/domain/TimeSeriesObject;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 363
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 364
    array-length v3, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_8
    if-ge v1, v3, :cond_45

    aget-object v0, p1, v1

    .line 365
    instance-of v4, v0, Lcom/fitbit/data/domain/BodyFat;

    if-eqz v4, :cond_27

    .line 366
    const-string v4, "fat"

    check-cast v0, Lcom/fitbit/data/domain/BodyFat;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/BodyFat;->b()Lcom/fitbit/weight/Fat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/weight/Fat;->b()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    :cond_23
    :goto_23
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 367
    :cond_27
    instance-of v4, v0, Lcom/fitbit/data/domain/BodyWeight;

    if-eqz v4, :cond_23

    .line 368
    const-string v4, "weight"

    check-cast v0, Lcom/fitbit/data/domain/BodyWeight;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/BodyWeight;->b()Lcom/fitbit/weight/Weight;

    move-result-object v0

    sget-object v5, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->KG:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-virtual {v0, v5}, Lcom/fitbit/weight/Weight;->a(Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)Lcom/fitbit/weight/Weight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/weight/Weight;->b()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    .line 371
    :cond_45
    return-object v2
.end method

.method public a(Ljava/util/List;Lorg/json/JSONObject;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/device/Device;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 401
    const-string v0, "trackers"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 402
    if-eqz p1, :cond_44

    if-eqz v2, :cond_44

    .line 403
    const/4 v0, 0x0

    move v1, v0

    :goto_c
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_44

    .line 404
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 405
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/device/Device;

    .line 406
    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "id"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 407
    invoke-virtual {v0, v3}, Lcom/fitbit/data/domain/device/Device;->b(Lorg/json/JSONObject;)V

    goto :goto_1a

    .line 403
    :cond_40
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c

    .line 412
    :cond_44
    return-void
.end method

.method public b(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/f;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 103
    const-string v0, "fat"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 104
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_24

    .line 106
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 107
    new-instance v4, Lcom/fitbit/data/domain/f;

    invoke-direct {v4}, Lcom/fitbit/data/domain/f;-><init>()V

    .line 108
    invoke-virtual {v4, v3}, Lcom/fitbit/data/domain/f;->a(Lorg/json/JSONObject;)V

    .line 109
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 111
    :cond_24
    return-object v2
.end method

.method public b(Ljava/util/List;Lorg/json/JSONObject;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/device/Device;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 884
    const-string v0, "trackers"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 885
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    if-eqz v2, :cond_42

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_42

    .line 886
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 887
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/device/Device;

    .line 888
    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "id"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 889
    invoke-virtual {v0, v3}, Lcom/fitbit/data/domain/device/Device;->b(Lorg/json/JSONObject;)V

    goto :goto_18

    .line 885
    :cond_3e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 893
    :cond_42
    return-void
.end method

.method public b(Lorg/json/JSONArray;)[Lcom/fitbit/data/domain/device/Device$a;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 692
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v1, v0, [Lcom/fitbit/data/domain/device/Device$a;

    .line 693
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2b

    .line 694
    new-instance v2, Lcom/fitbit/data/domain/device/Device$a;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "imageUrl"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/fitbit/data/domain/device/Device$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v0

    .line 693
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 696
    :cond_2b
    return-object v1
.end method

.method public c(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/CaloriesBurned;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 327
    const-string v0, "activities-calories"

    const-class v1, Lcom/fitbit/data/domain/CaloriesBurned;

    invoke-direct {p0, p1, v0, v1}, Lcom/fitbit/data/bl/am;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/util/List;Lorg/json/JSONObject;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/device/Device;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 896
    const-string v0, "trackers"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 897
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    if-eqz v2, :cond_63

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_63

    .line 898
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 899
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/device/Device;

    .line 900
    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v0}, Lcom/fitbit/data/domain/device/Device;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "id"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 901
    const-string v5, "primaryGoalsSupported"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 902
    if-eqz v5, :cond_49

    .line 903
    invoke-virtual {p0, v5}, Lcom/fitbit/data/bl/am;->c(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/fitbit/data/domain/device/Device;->a([Ljava/lang/String;)V

    .line 905
    :cond_49
    const-string v5, "clockFacesSupported"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 906
    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_18

    .line 907
    invoke-virtual {p0, v5}, Lcom/fitbit/data/bl/am;->b(Lorg/json/JSONArray;)[Lcom/fitbit/data/domain/device/Device$a;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/fitbit/data/domain/device/Device;->a([Lcom/fitbit/data/domain/device/Device$a;)V

    goto :goto_18

    .line 897
    :cond_5f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 912
    :cond_63
    return-void
.end method

.method public c(Lorg/json/JSONArray;)[Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 700
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    .line 701
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_16

    .line 702
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 701
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 704
    :cond_16
    return-object v1
.end method

.method public d(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/Steps;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 331
    const-string v0, "activities-steps"

    const-class v1, Lcom/fitbit/data/domain/Steps;

    invoke-direct {p0, p1, v0, v1}, Lcom/fitbit/data/bl/am;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/BodyWeight;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 339
    const-string v0, "body-weight"

    const-class v1, Lcom/fitbit/data/domain/BodyWeight;

    invoke-direct {p0, p1, v0, v1}, Lcom/fitbit/data/bl/am;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/BodyFat;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 343
    const-string v0, "body-fat"

    const-class v1, Lcom/fitbit/data/domain/BodyFat;

    invoke-direct {p0, p1, v0, v1}, Lcom/fitbit/data/bl/am;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/Distance;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 347
    const-string v0, "activities-distance"

    const-class v1, Lcom/fitbit/data/domain/Distance;

    invoke-direct {p0, p1, v0, v1}, Lcom/fitbit/data/bl/am;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/MinutesVeryActive;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 351
    const-string v0, "activities-minutesVeryActive"

    const-class v1, Lcom/fitbit/data/domain/MinutesVeryActive;

    invoke-direct {p0, p1, v0, v1}, Lcom/fitbit/data/bl/am;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/AwakeningsCount;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 355
    const-string v0, "sleep-awakeningsCount"

    const-class v1, Lcom/fitbit/data/domain/AwakeningsCount;

    invoke-direct {p0, p1, v0, v1}, Lcom/fitbit/data/bl/am;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/MinutesAsleep;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 359
    const-string v0, "sleep-minutesAsleep"

    const-class v1, Lcom/fitbit/data/domain/MinutesAsleep;

    invoke-direct {p0, p1, v0, v1}, Lcom/fitbit/data/bl/am;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/FoodLogEntry;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 415
    const-string v0, "foods"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 416
    invoke-virtual {p0, v0}, Lcom/fitbit/data/bl/am;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l(Lorg/json/JSONObject;)Lcom/fitbit/data/domain/FoodLogEntry;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 431
    new-instance v0, Lcom/fitbit/data/domain/FoodLogEntry;

    invoke-direct {v0}, Lcom/fitbit/data/domain/FoodLogEntry;-><init>()V

    .line 432
    const-string v1, "foodLog"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/FoodLogEntry;->a(Lorg/json/JSONObject;)V

    .line 433
    return-object v0
.end method

.method public m(Lorg/json/JSONObject;)Lcom/fitbit/data/domain/WeightLogEntry;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 437
    new-instance v0, Lcom/fitbit/data/domain/WeightLogEntry;

    invoke-direct {v0}, Lcom/fitbit/data/domain/WeightLogEntry;-><init>()V

    .line 438
    const-string v1, "weightLog"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/WeightLogEntry;->a(Lorg/json/JSONObject;)V

    .line 439
    return-object v0
.end method

.method public n(Lorg/json/JSONObject;)Lcom/fitbit/data/domain/f;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 443
    new-instance v0, Lcom/fitbit/data/domain/f;

    invoke-direct {v0}, Lcom/fitbit/data/domain/f;-><init>()V

    .line 444
    const-string v1, "fatLog"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/f;->a(Lorg/json/JSONObject;)V

    .line 445
    return-object v0
.end method

.method public o(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/WaterLogDaySummary;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 462
    const-string v0, "foods-log-water"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 463
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 464
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_24

    .line 465
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 466
    new-instance v4, Lcom/fitbit/data/domain/WaterLogDaySummary;

    invoke-direct {v4}, Lcom/fitbit/data/domain/WaterLogDaySummary;-><init>()V

    .line 467
    invoke-virtual {v4, v3}, Lcom/fitbit/data/domain/WaterLogDaySummary;->a(Lorg/json/JSONObject;)V

    .line 468
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 470
    :cond_24
    return-object v2
.end method

.method public p(Lorg/json/JSONObject;)Lcom/fitbit/data/domain/WaterLogEntry;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 474
    new-instance v0, Lcom/fitbit/data/domain/WaterLogEntry;

    invoke-direct {v0}, Lcom/fitbit/data/domain/WaterLogEntry;-><init>()V

    .line 475
    const-string v1, "waterLog"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/WaterLogEntry;->a(Lorg/json/JSONObject;)V

    .line 476
    return-object v0
.end method

.method public q(Lorg/json/JSONObject;)J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 480
    const-string v0, "activityLog"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 481
    const-string v1, "logId"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/fitbit/d/a;->b(Lorg/json/JSONObject;Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public r(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/aa;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 485
    const-string v0, "meals"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 486
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 487
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_24

    .line 488
    new-instance v3, Lcom/fitbit/data/domain/aa;

    invoke-direct {v3}, Lcom/fitbit/data/domain/aa;-><init>()V

    .line 489
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fitbit/data/domain/aa;->a(Lorg/json/JSONObject;)V

    .line 490
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 492
    :cond_24
    return-object v2
.end method

.method public s(Lorg/json/JSONObject;)Ljava/lang/Double;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 520
    const-string v0, "goals"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 521
    const-string v0, "goals"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 522
    const-string v1, "calories"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 524
    :goto_18
    return-object v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method public t(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/Notification;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 528
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 529
    if-nez p1, :cond_9

    move-object v0, v1

    .line 549
    :goto_8
    return-object v0

    .line 533
    :cond_9
    const-string v0, "notifications"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 534
    if-nez v2, :cond_13

    move-object v0, v1

    .line 535
    goto :goto_8

    .line 538
    :cond_13
    const/4 v0, 0x0

    :goto_14
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_53

    .line 539
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 540
    new-instance v4, Lcom/fitbit/data/domain/Notification;

    invoke-direct {v4}, Lcom/fitbit/data/domain/Notification;-><init>()V

    .line 541
    invoke-virtual {v4, v3}, Lcom/fitbit/data/domain/Notification;->a(Lorg/json/JSONObject;)V

    .line 542
    invoke-virtual {v4}, Lcom/fitbit/data/domain/Notification;->c()Lcom/fitbit/data/domain/Notification$NotificationType;

    move-result-object v5

    sget-object v6, Lcom/fitbit/data/domain/Notification$NotificationType;->UNKNOWN:Lcom/fitbit/data/domain/Notification$NotificationType;

    if-ne v5, v6, :cond_4f

    .line 543
    const-string v4, "PublicAPIHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unknown notification type received: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "type"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    :goto_4c
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 545
    :cond_4f
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    :cond_53
    move-object v0, v1

    .line 549
    goto :goto_8
.end method

.method public u(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/Message;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 553
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 554
    if-nez p1, :cond_9

    move-object v0, v1

    .line 574
    :goto_8
    return-object v0

    .line 558
    :cond_9
    const-string v0, "messages"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 559
    if-nez v2, :cond_13

    move-object v0, v1

    .line 560
    goto :goto_8

    .line 563
    :cond_13
    const/4 v0, 0x0

    :goto_14
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_51

    .line 564
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 565
    new-instance v4, Lcom/fitbit/data/domain/Message;

    invoke-direct {v4}, Lcom/fitbit/data/domain/Message;-><init>()V

    .line 566
    invoke-virtual {v4, v3}, Lcom/fitbit/data/domain/Message;->a(Lorg/json/JSONObject;)V

    .line 567
    invoke-virtual {v4}, Lcom/fitbit/data/domain/Message;->d()Lcom/fitbit/data/domain/Message$MessageType;

    move-result-object v5

    if-nez v5, :cond_4d

    .line 568
    const-string v4, "PublicAPIHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unknown message type received: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "type"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    :goto_4a
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 570
    :cond_4d
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    :cond_51
    move-object v0, v1

    .line 574
    goto :goto_8
.end method

.method public v(Lorg/json/JSONObject;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 578
    if-nez p1, :cond_4

    .line 579
    const/4 v0, 0x0

    .line 582
    :goto_3
    return v0

    :cond_4
    const-string v0, "hideMeFromLeaderboard"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_3
.end method

.method public w(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/Alarm;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 586
    const-string v0, "trackerAlarms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 588
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 589
    const/4 v0, 0x0

    :goto_c
    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_28

    .line 590
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 591
    if-eqz v3, :cond_25

    .line 592
    new-instance v4, Lcom/fitbit/data/domain/Alarm;

    invoke-direct {v4}, Lcom/fitbit/data/domain/Alarm;-><init>()V

    .line 593
    invoke-virtual {v4, v3}, Lcom/fitbit/data/domain/Alarm;->a(Lorg/json/JSONObject;)V

    .line 594
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 589
    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 597
    :cond_28
    return-object v2
.end method

.method public x(Lorg/json/JSONObject;)Lcom/fitbit/data/domain/Alarm;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 601
    new-instance v0, Lcom/fitbit/data/domain/Alarm;

    invoke-direct {v0}, Lcom/fitbit/data/domain/Alarm;-><init>()V

    .line 602
    const-string v1, "trackerAlarm"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 603
    if-eqz v1, :cond_10

    .line 604
    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/Alarm;->a(Lorg/json/JSONObject;)V

    .line 606
    :cond_10
    return-object v0
.end method

.method public y(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/DailyGoal;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 610
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 611
    const-string v0, "goals"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 612
    if-nez v0, :cond_f

    move-object v0, v1

    .line 634
    :goto_e
    return-object v0

    .line 615
    :cond_f
    const-string v2, "caloriesOut"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 616
    new-instance v2, Lcom/fitbit/data/domain/DailyGoal;

    const-string v3, "caloriesOut"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    sget-object v5, Lcom/fitbit/data/domain/DailyGoal$Type;->CALORIES:Lcom/fitbit/data/domain/DailyGoal$Type;

    invoke-direct {v2, v3, v4, v5}, Lcom/fitbit/data/domain/DailyGoal;-><init>(DLcom/fitbit/data/domain/DailyGoal$Type;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 618
    :cond_27
    const-string v2, "distance"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 619
    new-instance v2, Lcom/fitbit/data/domain/DailyGoal;

    const-string v3, "distance"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    sget-object v5, Lcom/fitbit/data/domain/DailyGoal$Type;->DISTANCE:Lcom/fitbit/data/domain/DailyGoal$Type;

    invoke-direct {v2, v3, v4, v5}, Lcom/fitbit/data/domain/DailyGoal;-><init>(DLcom/fitbit/data/domain/DailyGoal$Type;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    :cond_3f
    const-string v2, "floors"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_57

    .line 622
    new-instance v2, Lcom/fitbit/data/domain/DailyGoal;

    const-string v3, "floors"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    sget-object v5, Lcom/fitbit/data/domain/DailyGoal$Type;->FLOORS:Lcom/fitbit/data/domain/DailyGoal$Type;

    invoke-direct {v2, v3, v4, v5}, Lcom/fitbit/data/domain/DailyGoal;-><init>(DLcom/fitbit/data/domain/DailyGoal$Type;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    :cond_57
    const-string v2, "steps"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6f

    .line 625
    new-instance v2, Lcom/fitbit/data/domain/DailyGoal;

    const-string v3, "steps"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    sget-object v5, Lcom/fitbit/data/domain/DailyGoal$Type;->STEPS:Lcom/fitbit/data/domain/DailyGoal$Type;

    invoke-direct {v2, v3, v4, v5}, Lcom/fitbit/data/domain/DailyGoal;-><init>(DLcom/fitbit/data/domain/DailyGoal$Type;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 627
    :cond_6f
    const-string v2, "activeMinutes"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_87

    .line 628
    new-instance v2, Lcom/fitbit/data/domain/DailyGoal;

    const-string v3, "activeMinutes"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    sget-object v0, Lcom/fitbit/data/domain/DailyGoal$Type;->MINUTES_VERY_ACTIVE:Lcom/fitbit/data/domain/DailyGoal$Type;

    invoke-direct {v2, v3, v4, v0}, Lcom/fitbit/data/domain/DailyGoal;-><init>(DLcom/fitbit/data/domain/DailyGoal$Type;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 631
    :cond_87
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/DailyGoal;

    .line 632
    sget-object v3, Lcom/fitbit/data/domain/Entity$EntityStatus;->SYNCED:Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {v0, v3}, Lcom/fitbit/data/domain/DailyGoal;->a(Lcom/fitbit/data/domain/Entity$EntityStatus;)V

    goto :goto_8b

    :cond_9d
    move-object v0, v1

    .line 634
    goto/16 :goto_e
.end method

.method public z(Lorg/json/JSONObject;)Lcom/fitbit/data/domain/au;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 638
    const-string v1, "goal"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 639
    if-nez v1, :cond_a

    .line 655
    :cond_9
    :goto_9
    return-object v0

    .line 643
    :cond_a
    const-string v2, "startDate"

    invoke-static {v1, v2}, Lcom/fitbit/d/a;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 644
    const-string v3, "startWeight"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 645
    const-string v4, "weight"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 646
    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    if-eqz v1, :cond_9

    .line 650
    new-instance v0, Lcom/fitbit/data/domain/au;

    invoke-direct {v0}, Lcom/fitbit/data/domain/au;-><init>()V

    .line 651
    sget-object v4, Lcom/fitbit/data/domain/Entity$EntityStatus;->SYNCED:Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {v0, v4}, Lcom/fitbit/data/domain/au;->a(Lcom/fitbit/data/domain/Entity$EntityStatus;)V

    .line 652
    invoke-virtual {v0, v2}, Lcom/fitbit/data/domain/au;->b(Ljava/util/Date;)V

    .line 653
    new-instance v2, Lcom/fitbit/weight/Weight;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    sget-object v5, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->KG:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-direct {v2, v3, v4, v5}, Lcom/fitbit/weight/Weight;-><init>(DLcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)V

    invoke-virtual {v0, v2}, Lcom/fitbit/data/domain/au;->c(Ljava/lang/Object;)V

    .line 654
    new-instance v2, Lcom/fitbit/weight/Weight;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    sget-object v1, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->KG:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-direct {v2, v3, v4, v1}, Lcom/fitbit/weight/Weight;-><init>(DLcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)V

    invoke-virtual {v0, v2}, Lcom/fitbit/data/domain/au;->b(Ljava/lang/Object;)V

    goto :goto_9
.end method
