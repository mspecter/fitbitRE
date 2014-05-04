.class public Lcom/fitbit/data/domain/Alarm;
.super Lcom/fitbit/data/domain/Entity;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/d/b;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/domain/Alarm$WeekDay;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x4

.field public static final d:I = 0x8

.field public static final e:I = 0x10

.field public static final f:I = 0x20

.field public static final g:I = 0x40

.field public static final h:I = 0x7f

.field private static final j:Ljava/lang/String; = "Alarm"


# instance fields
.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:I

.field private p:J

.field private q:Z

.field private r:Ljava/util/Date;

.field private s:Ljava/lang/String;

.field private t:Lcom/fitbit/data/domain/device/Device;

.field private u:I

.field private v:J

.field private w:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/fitbit/data/domain/Entity;-><init>()V

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lcom/fitbit/data/domain/Alarm;->o:I

    .line 48
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/fitbit/data/domain/Alarm;->p:J

    .line 18
    return-void
.end method

.method public static a(Ljava/util/Collection;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 251
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/fitbit/data/domain/Alarm;->d(I)I

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    goto :goto_6

    .line 253
    :cond_1d
    return v1
.end method

.method private static a(Lorg/json/JSONArray;)I
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 174
    if-nez p0, :cond_4

    .line 188
    :goto_3
    return v0

    :cond_4
    move v1, v0

    .line 179
    :goto_5
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1b

    .line 181
    :try_start_b
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fitbit/data/domain/Alarm$WeekDay;->valueOf(Ljava/lang/String;)Lcom/fitbit/data/domain/Alarm$WeekDay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/domain/Alarm$WeekDay;->bitField()I
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_16} :catch_1f
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_16} :catch_1d

    move-result v2

    or-int/2addr v1, v2

    .line 179
    :goto_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_1b
    move v0, v1

    .line 188
    goto :goto_3

    .line 184
    :catch_1d
    move-exception v2

    goto :goto_18

    .line 182
    :catch_1f
    move-exception v2

    goto :goto_18
.end method

.method private static a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 193
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    :cond_9
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    return-void
.end method

.method public static a(II)Z
    .registers 3

    .prologue
    .line 269
    invoke-static {p0}, Lcom/fitbit/data/domain/Alarm;->d(I)I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public static c(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_10

    .line 202
    const-string v1, "MONDAY"

    const-string v2, ","

    invoke-static {v1, v0, v2}, Lcom/fitbit/data/domain/Alarm;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 204
    :cond_10
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_1b

    .line 205
    const-string v1, "TUESDAY"

    const-string v2, ","

    invoke-static {v1, v0, v2}, Lcom/fitbit/data/domain/Alarm;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 207
    :cond_1b
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_26

    .line 208
    const-string v1, "WEDNESDAY"

    const-string v2, ","

    invoke-static {v1, v0, v2}, Lcom/fitbit/data/domain/Alarm;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 210
    :cond_26
    and-int/lit8 v1, p0, 0x8

    if-eqz v1, :cond_31

    .line 211
    const-string v1, "THURSDAY"

    const-string v2, ","

    invoke-static {v1, v0, v2}, Lcom/fitbit/data/domain/Alarm;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 214
    :cond_31
    and-int/lit8 v1, p0, 0x10

    if-eqz v1, :cond_3c

    .line 215
    const-string v1, "FRIDAY"

    const-string v2, ","

    invoke-static {v1, v0, v2}, Lcom/fitbit/data/domain/Alarm;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 218
    :cond_3c
    and-int/lit8 v1, p0, 0x20

    if-eqz v1, :cond_47

    .line 219
    const-string v1, "SATURDAY"

    const-string v2, ","

    invoke-static {v1, v0, v2}, Lcom/fitbit/data/domain/Alarm;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 222
    :cond_47
    and-int/lit8 v1, p0, 0x40

    if-eqz v1, :cond_52

    .line 223
    const-string v1, "SUNDAY"

    const-string v2, ","

    invoke-static {v1, v0, v2}, Lcom/fitbit/data/domain/Alarm;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 225
    :cond_52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(I)I
    .registers 2

    .prologue
    .line 229
    packed-switch p0, :pswitch_data_18

    .line 245
    const/4 v0, 0x0

    :goto_4
    return v0

    .line 231
    :pswitch_5
    const/4 v0, 0x1

    goto :goto_4

    .line 233
    :pswitch_7
    const/4 v0, 0x2

    goto :goto_4

    .line 235
    :pswitch_9
    const/4 v0, 0x4

    goto :goto_4

    .line 237
    :pswitch_b
    const/16 v0, 0x8

    goto :goto_4

    .line 239
    :pswitch_e
    const/16 v0, 0x10

    goto :goto_4

    .line 241
    :pswitch_11
    const/16 v0, 0x20

    goto :goto_4

    .line 243
    :pswitch_14
    const/16 v0, 0x40

    goto :goto_4

    .line 229
    nop

    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_14
        :pswitch_5
        :pswitch_7
        :pswitch_9
        :pswitch_b
        :pswitch_e
        :pswitch_11
    .end packed-switch
.end method

.method public static e(I)Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 257
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 258
    const/4 v0, 0x7

    new-array v2, v0, [I

    fill-array-data v2, :array_22

    .line 260
    array-length v3, v2

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v3, :cond_21

    aget v4, v2, v0

    .line 261
    invoke-static {v4, p0}, Lcom/fitbit/data/domain/Alarm;->a(II)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 262
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 260
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 265
    :cond_21
    return-object v1

    .line 258
    :array_22
    .array-data 4
        0x2
        0x3
        0x5
        0x1
        0x6
        0x7
        0x4
    .end array-data
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 315
    const-string v0, "Alarm"

    return-object v0
.end method

.method public a(I)V
    .registers 2

    .prologue
    .line 95
    iput p1, p0, Lcom/fitbit/data/domain/Alarm;->o:I

    .line 96
    return-void
.end method

.method public a(J)V
    .registers 3

    .prologue
    .line 103
    iput-wide p1, p0, Lcom/fitbit/data/domain/Alarm;->p:J

    .line 104
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/device/Device;)V
    .registers 2

    .prologue
    .line 143
    iput-object p1, p0, Lcom/fitbit/data/domain/Alarm;->t:Lcom/fitbit/data/domain/device/Device;

    .line 144
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 87
    iput-object p1, p0, Lcom/fitbit/data/domain/Alarm;->n:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public a(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 119
    iput-object p1, p0, Lcom/fitbit/data/domain/Alarm;->r:Ljava/util/Date;

    .line 120
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 148
    const-string v0, "vibe"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/Alarm;->b(Ljava/lang/String;)V

    .line 149
    const-string v0, "enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/Alarm;->b(Z)V

    .line 150
    const-string v0, "time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_2f

    .line 152
    invoke-static {v0}, Lcom/fitbit/util/format/c;->h(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/Alarm;->a(Ljava/util/Date;)V

    .line 153
    invoke-virtual {p0}, Lcom/fitbit/data/domain/Alarm;->i()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_2f

    .line 154
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Incorrect time format received"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_2f
    const-string v0, "syncedToDevice"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/Alarm;->d(Z)V

    .line 158
    const-string v0, "snoozeCount"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/Alarm;->a(I)V

    .line 159
    const-string v0, "alarmId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/domain/Alarm;->c(J)V

    .line 160
    const-string v0, "snoozeLength"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/domain/Alarm;->a(J)V

    .line 161
    const-string v0, "recurring"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/Alarm;->c(Z)V

    .line 162
    const-string v0, "deleted"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/Alarm;->e(Z)V

    .line 163
    const-string v0, "weekDays"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/data/domain/Alarm;->a(Lorg/json/JSONArray;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/Alarm;->b(I)V

    .line 164
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/Alarm;->a(Z)V

    .line 165
    sget-object v0, Lcom/fitbit/data/domain/Entity$EntityStatus;->SYNCED:Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/Alarm;->a(Lcom/fitbit/data/domain/Entity$EntityStatus;)V

    .line 166
    return-void
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/fitbit/data/domain/Alarm;->w:Z

    .line 68
    return-void
.end method

.method public b(Ljava/util/Date;)Ljava/util/Date;
    .registers 9

    .prologue
    const/16 v6, 0xd

    const/16 v5, 0xc

    const/16 v3, 0xb

    const/4 v4, 0x7

    .line 273
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 274
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 276
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 277
    iget-object v2, p0, Lcom/fitbit/data/domain/Alarm;->r:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 279
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 280
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 281
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v6, v0}, Ljava/util/Calendar;->set(II)V

    .line 282
    const/4 v0, 0x0

    :goto_2e
    const/16 v2, 0x8

    if-ge v0, v2, :cond_58

    .line 283
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 284
    iget v3, p0, Lcom/fitbit/data/domain/Alarm;->u:I

    invoke-static {v2, v3}, Lcom/fitbit/data/domain/Alarm;->a(II)Z

    move-result v2

    if-nez v2, :cond_42

    iget v2, p0, Lcom/fitbit/data/domain/Alarm;->u:I

    if-nez v2, :cond_51

    :cond_42
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 285
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 289
    :goto_50
    return-object v0

    .line 287
    :cond_51
    const/4 v2, 0x1

    invoke-virtual {v1, v4, v2}, Ljava/util/Calendar;->add(II)V

    .line 282
    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    .line 289
    :cond_58
    const/4 v0, 0x0

    goto :goto_50
.end method

.method public b(I)V
    .registers 2

    .prologue
    .line 135
    iput p1, p0, Lcom/fitbit/data/domain/Alarm;->u:I

    .line 136
    return-void
.end method

.method public b(J)V
    .registers 3

    .prologue
    .line 305
    iput-wide p1, p0, Lcom/fitbit/data/domain/Alarm;->v:J

    .line 306
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 127
    iput-object p1, p0, Lcom/fitbit/data/domain/Alarm;->s:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public b(Z)V
    .registers 2

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/fitbit/data/domain/Alarm;->k:Z

    .line 72
    return-void
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/fitbit/data/domain/Alarm;->k:Z

    return v0
.end method

.method public c(Z)V
    .registers 2

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/fitbit/data/domain/Alarm;->l:Z

    .line 80
    return-void
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/fitbit/data/domain/Alarm;->w:Z

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 310
    invoke-super {p0}, Lcom/fitbit/data/domain/Entity;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)V
    .registers 2

    .prologue
    .line 111
    iput-boolean p1, p0, Lcom/fitbit/data/domain/Alarm;->q:Z

    .line 112
    return-void
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/fitbit/data/domain/Alarm;->l:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/fitbit/data/domain/Alarm;->n:Ljava/lang/String;

    return-object v0
.end method

.method public e(Z)V
    .registers 2

    .prologue
    .line 293
    iput-boolean p1, p0, Lcom/fitbit/data/domain/Alarm;->m:Z

    .line 294
    return-void
.end method

.method public f()I
    .registers 2

    .prologue
    .line 91
    iget v0, p0, Lcom/fitbit/data/domain/Alarm;->o:I

    return v0
.end method

.method public g()J
    .registers 3

    .prologue
    .line 99
    iget-wide v0, p0, Lcom/fitbit/data/domain/Alarm;->p:J

    return-wide v0
.end method

.method public h()Z
    .registers 2

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/fitbit/data/domain/Alarm;->q:Z

    return v0
.end method

.method public i()Ljava/util/Date;
    .registers 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/fitbit/data/domain/Alarm;->r:Ljava/util/Date;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/fitbit/data/domain/Alarm;->s:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .registers 2

    .prologue
    .line 131
    iget v0, p0, Lcom/fitbit/data/domain/Alarm;->u:I

    return v0
.end method

.method public l()Lcom/fitbit/data/domain/device/Device;
    .registers 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/fitbit/data/domain/Alarm;->t:Lcom/fitbit/data/domain/device/Device;

    return-object v0
.end method

.method public m()Z
    .registers 2

    .prologue
    .line 297
    iget-boolean v0, p0, Lcom/fitbit/data/domain/Alarm;->m:Z

    return v0
.end method

.method public n()J
    .registers 3

    .prologue
    .line 301
    iget-wide v0, p0, Lcom/fitbit/data/domain/Alarm;->v:J

    return-wide v0
.end method

.method public p_()Lorg/json/JSONObject;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 170
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/fitbit/data/domain/Entity;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    const-string v1, " vibePattern: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/Alarm;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    const-string v1, " enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/Alarm;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 323
    const-string v1, " time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/Alarm;->i()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    const-string v1, " isSyncedToDevice: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/Alarm;->h()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 325
    const-string v1, " snoozeCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/Alarm;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    const-string v1, " snoozeLength: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/Alarm;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327
    const-string v1, " isRecurring: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/Alarm;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 328
    const-string v1, " isDeleted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/Alarm;->m()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 329
    const-string v1, " daysOfWeek: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/Alarm;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    const-string v1, " isStaysVisible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/Alarm;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
