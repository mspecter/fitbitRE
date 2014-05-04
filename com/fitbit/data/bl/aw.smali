.class public Lcom/fitbit/data/bl/aw;
.super Lcom/fitbit/data/bl/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/bl/aw$1;,
        Lcom/fitbit/data/bl/aw$a;
    }
.end annotation


# static fields
.field private static g:[Lcom/fitbit/util/chart/Filter$Type;


# instance fields
.field private final d:Ljava/lang/String;

.field private e:Ljava/util/Date;

.field private f:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 128
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/fitbit/util/chart/Filter$Type;

    const/4 v1, 0x0

    sget-object v2, Lcom/fitbit/util/chart/Filter$Type;->c:Lcom/fitbit/util/chart/Filter$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/fitbit/util/chart/Filter$Type;->f:Lcom/fitbit/util/chart/Filter$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/fitbit/util/chart/Filter$Type;->i:Lcom/fitbit/util/chart/Filter$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/fitbit/util/chart/Filter$Type;->l:Lcom/fitbit/util/chart/Filter$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/fitbit/util/chart/Filter$Type;->o:Lcom/fitbit/util/chart/Filter$Type;

    aput-object v2, v0, v1

    sput-object v0, Lcom/fitbit/data/bl/aw;->g:[Lcom/fitbit/util/chart/Filter$Type;

    return-void
.end method

.method public constructor <init>(Lcom/fitbit/data/bl/bn;ZLjava/util/Date;Ljava/util/Date;[Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;)V
    .registers 14

    .prologue
    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/fitbit/data/bl/e;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    .line 98
    iput-object p3, p0, Lcom/fitbit/data/bl/aw;->e:Ljava/util/Date;

    .line 99
    iput-object p4, p0, Lcom/fitbit/data/bl/aw;->f:Ljava/util/Date;

    .line 100
    invoke-static {p3, p4, p5}, Lcom/fitbit/data/bl/aw;->a(Ljava/util/Date;Ljava/util/Date;[Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fitbit/data/bl/aw;->d:Ljava/lang/String;

    .line 102
    invoke-virtual {p0, v0}, Lcom/fitbit/data/bl/aw;->b(Z)V

    .line 104
    array-length v7, p5

    move v6, v0

    :goto_13
    if-ge v6, v7, :cond_2a

    aget-object v2, p5, v6

    .line 105
    new-instance v0, Lcom/fitbit/data/bl/aw$a;

    invoke-virtual {p0}, Lcom/fitbit/data/bl/aw;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v1

    const/4 v5, 0x1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/fitbit/data/bl/aw$a;-><init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;Ljava/util/Date;Z)V

    invoke-virtual {p0, v0}, Lcom/fitbit/data/bl/aw;->a(Lcom/fitbit/data/bl/a/a;)V

    .line 104
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_13

    .line 108
    :cond_2a
    return-void
.end method

.method public static a(Ljava/util/Date;Ljava/util/Date;[Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/fitbit/data/bl/aw;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Date;[Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 85
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 86
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 87
    invoke-static {}, Lcom/fitbit/util/be;->b()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 88
    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 89
    invoke-static {v0}, Lcom/fitbit/util/m;->a(Ljava/util/Calendar;)V

    .line 90
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 91
    invoke-static {v0}, Lcom/fitbit/util/m;->d(Ljava/util/Calendar;)V

    .line 92
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 93
    invoke-static {v1, v0, p1}, Lcom/fitbit/data/bl/aw;->a(Ljava/util/Date;Ljava/util/Date;[Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/fitbit/data/bl/aw;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Lcom/fitbit/data/bl/j$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 120
    invoke-super {p0, p1}, Lcom/fitbit/data/bl/e;->a(Lcom/fitbit/data/bl/j$a;)V

    .line 121
    return-void
.end method

.method protected b(Lcom/fitbit/data/bl/a/a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 132
    invoke-super {p0, p1}, Lcom/fitbit/data/bl/e;->b(Lcom/fitbit/data/bl/a/a;)V

    .line 133
    check-cast p1, Lcom/fitbit/data/bl/aw$a;

    .line 134
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 135
    invoke-virtual {p1}, Lcom/fitbit/data/bl/aw$a;->f()Ljava/util/Date;

    move-result-object v2

    .line 137
    sget-object v3, Lcom/fitbit/data/bl/aw;->g:[Lcom/fitbit/util/chart/Filter$Type;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_13
    if-ge v0, v4, :cond_47

    aget-object v5, v3, v0

    .line 138
    invoke-static {v5, v1}, Lcom/fitbit/util/chart/a;->a(Lcom/fitbit/util/chart/Filter$Type;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v6

    if-eqz v6, :cond_30

    .line 139
    sget-object v6, Lcom/fitbit/data/bl/aw$1;->a:[I

    invoke-virtual {p1}, Lcom/fitbit/data/bl/aw$a;->c()Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_48

    .line 137
    :cond_30
    :goto_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 141
    :pswitch_33
    invoke-static {v8, v5}, Lcom/fitbit/SavedState$a;->e(ZLcom/fitbit/util/chart/Filter$Type;)V

    goto :goto_30

    .line 144
    :pswitch_37
    invoke-static {v8, v5}, Lcom/fitbit/SavedState$a;->a(ZLcom/fitbit/util/chart/Filter$Type;)V

    goto :goto_30

    .line 147
    :pswitch_3b
    invoke-static {v8, v5}, Lcom/fitbit/SavedState$a;->b(ZLcom/fitbit/util/chart/Filter$Type;)V

    goto :goto_30

    .line 150
    :pswitch_3f
    invoke-static {v8, v5}, Lcom/fitbit/SavedState$a;->c(ZLcom/fitbit/util/chart/Filter$Type;)V

    goto :goto_30

    .line 153
    :pswitch_43
    invoke-static {v8, v5}, Lcom/fitbit/SavedState$a;->d(ZLcom/fitbit/util/chart/Filter$Type;)V

    goto :goto_30

    .line 161
    :cond_47
    return-void

    .line 139
    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_33
        :pswitch_37
        :pswitch_3b
        :pswitch_3f
        :pswitch_43
    .end packed-switch
.end method

.method public c()Ljava/util/Date;
    .registers 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/fitbit/data/bl/aw;->e:Ljava/util/Date;

    return-object v0
.end method

.method public f()Ljava/util/Date;
    .registers 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/fitbit/data/bl/aw;->f:Ljava/util/Date;

    return-object v0
.end method
