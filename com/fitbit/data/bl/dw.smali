.class public Lcom/fitbit/data/bl/dw;
.super Lcom/fitbit/data/bl/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/bl/dw$1;,
        Lcom/fitbit/data/bl/dw$a;
    }
.end annotation


# static fields
.field private static f:[Lcom/fitbit/util/chart/Filter$Type;


# instance fields
.field private d:Ljava/util/Date;

.field private e:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 109
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/fitbit/util/chart/Filter$Type;

    const/4 v1, 0x0

    sget-object v2, Lcom/fitbit/util/chart/Filter$Type;->d:Lcom/fitbit/util/chart/Filter$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/fitbit/util/chart/Filter$Type;->g:Lcom/fitbit/util/chart/Filter$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/fitbit/util/chart/Filter$Type;->j:Lcom/fitbit/util/chart/Filter$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/fitbit/util/chart/Filter$Type;->m:Lcom/fitbit/util/chart/Filter$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/fitbit/util/chart/Filter$Type;->p:Lcom/fitbit/util/chart/Filter$Type;

    aput-object v2, v0, v1

    sput-object v0, Lcom/fitbit/data/bl/dw;->f:[Lcom/fitbit/util/chart/Filter$Type;

    return-void
.end method

.method public constructor <init>(Lcom/fitbit/data/bl/bn;ZLjava/util/Date;Ljava/util/Date;[Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;)V
    .registers 14

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/fitbit/data/bl/e;-><init>(Lcom/fitbit/data/bl/bn;Z)V

    .line 78
    iput-object p3, p0, Lcom/fitbit/data/bl/dw;->d:Ljava/util/Date;

    .line 79
    iput-object p4, p0, Lcom/fitbit/data/bl/dw;->e:Ljava/util/Date;

    .line 80
    invoke-virtual {p0, v0}, Lcom/fitbit/data/bl/dw;->b(Z)V

    .line 82
    array-length v7, p5

    move v6, v0

    :goto_d
    if-ge v6, v7, :cond_24

    aget-object v2, p5, v6

    .line 83
    new-instance v0, Lcom/fitbit/data/bl/dw$a;

    invoke-virtual {p0}, Lcom/fitbit/data/bl/dw;->d()Lcom/fitbit/data/bl/bn;

    move-result-object v1

    move-object v3, p3

    move-object v4, p4

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/fitbit/data/bl/dw$a;-><init>(Lcom/fitbit/data/bl/bn;Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;Ljava/util/Date;Z)V

    invoke-virtual {p0, v0}, Lcom/fitbit/data/bl/dw;->a(Lcom/fitbit/data/bl/a/a;)V

    .line 82
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_d

    .line 86
    :cond_24
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/fitbit/data/bl/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/data/bl/dw;->d:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/data/bl/dw;->e:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/fitbit/data/bl/j$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 98
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    .line 99
    sget-object v1, Lcom/fitbit/data/domain/device/Device$DeviceFeature;->SLEEP:Lcom/fitbit/data/domain/device/Device$DeviceFeature;

    invoke-static {v0, v1}, Lcom/fitbit/util/n;->a(Lcom/fitbit/data/domain/Profile;Lcom/fitbit/data/domain/device/Device$DeviceFeature;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 100
    invoke-super {p0, p1}, Lcom/fitbit/data/bl/e;->a(Lcom/fitbit/data/bl/j$a;)V

    .line 102
    :cond_13
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

    .line 113
    invoke-super {p0, p1}, Lcom/fitbit/data/bl/e;->b(Lcom/fitbit/data/bl/a/a;)V

    .line 114
    check-cast p1, Lcom/fitbit/data/bl/dw$a;

    .line 115
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 116
    invoke-virtual {p1}, Lcom/fitbit/data/bl/dw$a;->f()Ljava/util/Date;

    move-result-object v2

    .line 118
    sget-object v3, Lcom/fitbit/data/bl/dw;->f:[Lcom/fitbit/util/chart/Filter$Type;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_13
    if-ge v0, v4, :cond_3b

    aget-object v5, v3, v0

    .line 119
    invoke-static {v5, v1}, Lcom/fitbit/util/chart/a;->a(Lcom/fitbit/util/chart/Filter$Type;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v6

    if-eqz v6, :cond_30

    .line 120
    sget-object v6, Lcom/fitbit/data/bl/dw$1;->a:[I

    invoke-virtual {p1}, Lcom/fitbit/data/bl/dw$a;->c()Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_3c

    .line 118
    :cond_30
    :goto_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 122
    :pswitch_33
    invoke-static {v8, v5}, Lcom/fitbit/SavedState$j;->b(ZLcom/fitbit/util/chart/Filter$Type;)V

    goto :goto_30

    .line 125
    :pswitch_37
    invoke-static {v8, v5}, Lcom/fitbit/SavedState$j;->a(ZLcom/fitbit/util/chart/Filter$Type;)V

    goto :goto_30

    .line 133
    :cond_3b
    return-void

    .line 120
    :pswitch_data_3c
    .packed-switch 0x1
        :pswitch_33
        :pswitch_37
    .end packed-switch
.end method

.method public c()Ljava/util/Date;
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fitbit/data/bl/dw;->d:Ljava/util/Date;

    return-object v0
.end method

.method public f()Ljava/util/Date;
    .registers 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/fitbit/data/bl/dw;->e:Ljava/util/Date;

    return-object v0
.end method
