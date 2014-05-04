.class public Lcom/fitbit/activity/ui/LogActivityActivity$b;
.super Lcom/fitbit/util/aw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/activity/ui/LogActivityActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/util/aw",
        "<",
        "Lcom/fitbit/activity/ui/LogActivityActivity$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/UUID;

.field private b:J

.field private final c:Lcom/fitbit/activity/ui/LogActivityActivity$Mode;

.field private final d:Lcom/fitbit/activity/ActivityLogInfo;

.field private final e:Ljava/util/Date;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/UUID;JLcom/fitbit/activity/ActivityLogInfo;Lcom/fitbit/activity/ui/LogActivityActivity$Mode;Ljava/util/Date;)V
    .registers 8

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/fitbit/util/aw;-><init>(Landroid/content/Context;)V

    .line 114
    iput-object p2, p0, Lcom/fitbit/activity/ui/LogActivityActivity$b;->a:Ljava/util/UUID;

    .line 115
    iput-wide p3, p0, Lcom/fitbit/activity/ui/LogActivityActivity$b;->b:J

    .line 116
    iput-object p6, p0, Lcom/fitbit/activity/ui/LogActivityActivity$b;->c:Lcom/fitbit/activity/ui/LogActivityActivity$Mode;

    .line 117
    iput-object p5, p0, Lcom/fitbit/activity/ui/LogActivityActivity$b;->d:Lcom/fitbit/activity/ActivityLogInfo;

    .line 118
    iput-object p7, p0, Lcom/fitbit/activity/ui/LogActivityActivity$b;->e:Ljava/util/Date;

    .line 119
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/util/UUID;JLcom/fitbit/activity/ActivityLogInfo;Lcom/fitbit/activity/ui/LogActivityActivity$Mode;Ljava/util/Date;Lcom/fitbit/activity/ui/LogActivityActivity$1;)V
    .registers 9

    .prologue
    .line 104
    invoke-direct/range {p0 .. p7}, Lcom/fitbit/activity/ui/LogActivityActivity$b;-><init>(Landroid/content/Context;Ljava/util/UUID;JLcom/fitbit/activity/ActivityLogInfo;Lcom/fitbit/activity/ui/LogActivityActivity$Mode;Ljava/util/Date;)V

    return-void
.end method

.method private a(Lcom/fitbit/activity/ui/LogActivityActivity$a;)Lcom/fitbit/data/domain/b;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 203
    :try_start_0
    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v0

    iget-wide v1, p0, Lcom/fitbit/activity/ui/LogActivityActivity$b;->b:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/fitbit/data/bl/cr;->b(JLcom/fitbit/data/bl/j$a;)Lcom/fitbit/data/domain/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fitbit/activity/ui/LogActivityActivity$a;->a(Lcom/fitbit/activity/ui/LogActivityActivity$a;Lcom/fitbit/data/domain/b;)Lcom/fitbit/data/domain/b;
    :try_end_e
    .catch Lcom/fitbit/data/bl/exceptions/ServerCommunicationException; {:try_start_0 .. :try_end_e} :catch_13
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_e} :catch_34

    .line 211
    :goto_e
    invoke-static {p1}, Lcom/fitbit/activity/ui/LogActivityActivity$a;->b(Lcom/fitbit/activity/ui/LogActivityActivity$a;)Lcom/fitbit/data/domain/b;

    move-result-object v0

    return-object v0

    .line 204
    :catch_13
    move-exception v0

    .line 205
    const-string v1, "LogActivityActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ActivityDataLoader.getOrForceLoadActivityItem(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-direct {p0, p1}, Lcom/fitbit/activity/ui/LogActivityActivity$b;->b(Lcom/fitbit/activity/ui/LogActivityActivity$a;)V

    goto :goto_e

    .line 207
    :catch_34
    move-exception v0

    .line 208
    const-string v1, "LogActivityActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ActivityDataLoader.getOrForceLoadActivityItem(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-direct {p0, p1}, Lcom/fitbit/activity/ui/LogActivityActivity$b;->b(Lcom/fitbit/activity/ui/LogActivityActivity$a;)V

    goto :goto_e
.end method

.method private b(Lcom/fitbit/activity/ui/LogActivityActivity$a;)V
    .registers 5

    .prologue
    .line 215
    invoke-static {}, Lcom/fitbit/data/bl/d;->a()Lcom/fitbit/data/bl/d;

    move-result-object v0

    iget-wide v1, p0, Lcom/fitbit/activity/ui/LogActivityActivity$b;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/data/bl/d;->a(J)Lcom/fitbit/data/domain/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fitbit/activity/ui/LogActivityActivity$a;->a(Lcom/fitbit/activity/ui/LogActivityActivity$a;Lcom/fitbit/data/domain/b;)Lcom/fitbit/data/domain/b;

    .line 216
    invoke-static {p1}, Lcom/fitbit/activity/ui/LogActivityActivity$a;->b(Lcom/fitbit/activity/ui/LogActivityActivity$a;)Lcom/fitbit/data/domain/b;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {p1}, Lcom/fitbit/activity/ui/LogActivityActivity$a;->b(Lcom/fitbit/activity/ui/LogActivityActivity$a;)Lcom/fitbit/data/domain/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/b;->g()Z

    move-result v0

    if-nez v0, :cond_21

    .line 217
    :cond_1d
    const/4 v0, -0x3

    invoke-virtual {p1, v0}, Lcom/fitbit/activity/ui/LogActivityActivity$a;->a(I)V

    .line 219
    :cond_21
    return-void
.end method


# virtual methods
.method protected a()Lcom/fitbit/activity/ui/LogActivityActivity$a;
    .registers 10

    .prologue
    const/4 v1, 0x0

    const/4 v8, -0x3

    .line 123
    new-instance v2, Lcom/fitbit/activity/ui/LogActivityActivity$a;

    invoke-direct {v2}, Lcom/fitbit/activity/ui/LogActivityActivity$a;-><init>()V

    .line 125
    const/4 v0, 0x0

    :try_start_8
    invoke-static {v2, v0}, Lcom/fitbit/activity/ui/LogActivityActivity$a;->a(Lcom/fitbit/activity/ui/LogActivityActivity$a;Lcom/fitbit/data/domain/b;)Lcom/fitbit/data/domain/b;

    .line 127
    sget-object v0, Lcom/fitbit/activity/ui/LogActivityActivity$10;->a:[I

    iget-object v3, p0, Lcom/fitbit/activity/ui/LogActivityActivity$b;->c:Lcom/fitbit/activity/ui/LogActivityActivity$Mode;

    invoke-virtual {v3}, Lcom/fitbit/activity/ui/LogActivityActivity$Mode;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_1c4

    .line 176
    :cond_18
    :goto_18
    invoke-virtual {v2}, Lcom/fitbit/activity/ui/LogActivityActivity$a;->b()I

    move-result v0

    if-eq v0, v8, :cond_28

    .line 177
    invoke-static {v2}, Lcom/fitbit/activity/ui/LogActivityActivity$a;->a(Lcom/fitbit/activity/ui/LogActivityActivity$a;)Lcom/fitbit/data/domain/d;

    move-result-object v0

    if-nez v0, :cond_184

    .line 178
    const/4 v0, -0x2

    invoke-virtual {v2, v0}, Lcom/fitbit/activity/ui/LogActivityActivity$a;->a(I)V

    .line 197
    :cond_28
    :goto_28
    return-object v2

    .line 129
    :pswitch_29
    new-instance v0, Lcom/fitbit/data/domain/d;

    invoke-direct {v0}, Lcom/fitbit/data/domain/d;-><init>()V

    invoke-static {v2, v0}, Lcom/fitbit/activity/ui/LogActivityActivity$a;->a(Lcom/fitbit/activity/ui/LogActivityActivity$a;Lcom/fitbit/data/domain/d;)Lcom/fitbit/data/domain/d;

    .line 130
    invoke-static {v2}, Lcom/fitbit/activity/ui/LogActivityActivity$a;->a(Lcom/fitbit/activity/ui/LogActivityActivity$a;)Lcom/fitbit/data/domain/d;

    move-result-object v0

    iget-wide v3, p0, Lcom/fitbit/activity/ui/LogActivityActivity$b;->b:J

    invoke-virtual {v0, v3, v4}, Lcom/fitbit/data/domain/d;->a(J)V

    .line 131
    invoke-direct {p0, v2}, Lcom/fitbit/activity/ui/LogActivityActivity$b;->a(Lcom/fitbit/activity/ui/LogActivityActivity$a;)Lcom/fitbit/data/domain/b;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fitbit/activity/ui/LogActivityActivity$a;->a(Lcom/fitbit/activity/ui/LogActivityActivity$a;Lcom/fitbit/data/domain/b;)Lcom/fitbit/data/domain/b;

    .line 132
    invoke-virtual {v2}, Lcom/fitbit/activity/ui/LogActivityActivity$a;->b()I

    move-result v0

    if-eq v0, v8, :cond_18

    .line 135
    invoke-static {v2}, Lcom/fitbit/activity/ui/LogActivityActivity$a;->a(Lcom/fitbit/activity/ui/LogActivityActivity$a;)Lcom/fitbit/data/domain/d;

    move-result-object v0

    invoke-static {v2}, Lcom/fitbit/activity/ui/LogActivityActivity$a;->b(Lcom/fitbit/activity/ui/LogActivityActivity$a;)Lcom/fitbit/data/domain/b;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fitbit/data/domain/d;->a(Lcom/fitbit/data/domain/b;)V
    :try_end_52
    .catch Lcom/fitbit/data/bl/exceptions/ServerCommunicationException; {:try_start_8 .. :try_end_52} :catch_53
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_52} :catch_9f

    goto :goto_18

    .line 190
    :catch_53
    move-exception v0

    .line 191
    const-string v1, "LogActivityActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ActivityDataLoader.loadData(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-virtual {v2, v8}, Lcom/fitbit/activity/ui/LogActivityActivity$a;->a(I)V

    goto :goto_28

    .line 138
    :pswitch_74
    :try_start_74
    new-instance v0, Lcom/fitbit/data/domain/d;

    invoke-direct {v0}, Lcom/fitbit/data/domain/d;-><init>()V

    invoke-static {v2, v0}, Lcom/fitbit/activity/ui/LogActivityActivity$a;->a(Lcom/fitbit/activity/ui/LogActivityActivity$a;Lcom/fitbit/data/domain/d;)Lcom/fitbit/data/domain/d;

    .line 139
    invoke-static {v2}, Lcom/fitbit/activity/ui/LogActivityActivity$a;->a(Lcom/fitbit/activity/ui/LogActivityActivity$a;)Lcom/fitbit/data/domain/d;

    move-result-object v0

    iget-wide v3, p0, Lcom/fitbit/activity/ui/LogActivityActivity$b;->b:J

    invoke-virtual {v0, v3, v4}, Lcom/fitbit/data/domain/d;->a(J)V

    .line 140
    invoke-direct {p0, v2}, Lcom/fitbit/activity/ui/LogActivityActivity$b;->a(Lcom/fitbit/activity/ui/LogActivityActivity$a;)Lcom/fitbit/data/domain/b;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fitbit/activity/ui/LogActivityActivity$a;->a(Lcom/fitbit/activity/ui/LogActivityActivity$a;Lcom/fitbit/data/domain/b;)Lcom/fitbit/data/domain/b;

    .line 141
    invoke-virtual {v2}, Lcom/fitbit/activity/ui/LogActivityActivity$a;->b()I

    move-result v0

    if-eq v0, v8, :cond_18

    .line 144
    invoke-static {v2}, Lcom/fitbit/activity/ui/LogActivityActivity$a;->a(Lcom/fitbit/activity/ui/LogActivityActivity$a;)Lcom/fitbit/data/domain/d;

    move-result-object v0

    invoke-static {v2}, Lcom/fitbit/activity/ui/LogActivityActivity$a;->b(Lcom/fitbit/activity/ui/LogActivityActivity$a;)Lcom/fitbit/data/domain/b;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fitbit/data/domain/d;->a(Lcom/fitbit/data/domain/b;)V
    :try_end_9d
    .catch Lcom/fitbit/data/bl/exceptions/ServerCommunicationException; {:try_start_74 .. :try_end_9d} :catch_53
    .catch Lorg/json/JSONException; {:try_start_74 .. :try_end_9d} :catch_9f

    goto/16 :goto_18

    .line 193
    :catch_9f
    move-exception v0

    .line 194
    const-string v1, "LogActivityActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ActivityDataLoader.loadData(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v2, v8}, Lcom/fitbit/activity/ui/LogActivityActivity$a;->a(I)V

    goto/16 :goto_28

    .line 147
    :pswitch_c1
    :try_start_c1
    invoke-static {}, Lcom/fitbit/data/bl/d;->a()Lcom/fitbit/data/bl/d;

    move-result-object v0

    iget-object v3, p0, Lcom/fitbit/activity/ui/LogActivityActivity$b;->a:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Lcom/fitbit/data/bl/d;->a(Ljava/util/UUID;)Lcom/fitbit/data/domain/d;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fitbit/activity/ui/LogActivityActivity$a;->a(Lcom/fitbit/activity/ui/LogActivityActivity$a;Lcom/fitbit/data/domain/d;)Lcom/fitbit/data/domain/d;

    .line 148
    invoke-static {v2}, Lcom/fitbit/activity/ui/LogActivityActivity$a;->a(Lcom/fitbit/activity/ui/LogActivityActivity$a;)Lcom/fitbit/data/domain/d;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 149
    invoke-static {v2}, Lcom/fitbit/activity/ui/LogActivityActivity$a;->a(Lcom/fitbit/activity/ui/LogActivityActivity$a;)Lcom/fitbit/data/domain/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/d;->k()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/fitbit/activity/ui/LogActivityActivity$b;->b:J

    .line 150
    invoke-direct {p0, v2}, Lcom/fitbit/activity/ui/LogActivityActivity$b;->a(Lcom/fitbit/activity/ui/LogActivityActivity$a;)Lcom/fitbit/data/domain/b;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fitbit/activity/ui/LogActivityActivity$a;->a(Lcom/fitbit/activity/ui/LogActivityActivity$a;Lcom/fitbit/data/domain/b;)Lcom/fitbit/data/domain/b;

    .line 151
    invoke-static {v2}, Lcom/fitbit/activity/ui/LogActivityActivity$a;->a(Lcom/fitbit/activity/ui/LogActivityActivity$a;)Lcom/fitbit/data/domain/d;

    move-result-object v0

    invoke-static {v2}, Lcom/fitbit/activity/ui/LogActivityActivity$a;->b(Lcom/fitbit/activity/ui/LogActivityActivity$a;)Lcom/fitbit/data/domain/b;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fitbit/data/domain/d;->a(Lcom/fitbit/data/domain/b;)V

    goto/16 :goto_18

    .line 155
    :pswitch_f2
    new-instance v0, Lcom/fitbit/data/domain/d;

    invoke-direct {v0}, Lcom/fitbit/data/domain/d;-><init>()V

    invoke-static {v2, v0}, Lcom/fitbit/activity/ui/LogActivityActivity$a;->a(Lcom/fitbit/activity/ui/LogActivityActivity$a;Lcom/fitbit/data/domain/d;)Lcom/fitbit/data/domain/d;

    .line 156
    invoke-static {v2}, Lcom/fitbit/activity/ui/LogActivityActivity$a;->a(Lcom/fitbit/activity/ui/LogActivityActivity$a;)Lcom/fitbit/data/domain/d;

    move-result-object v0

    iget-wide v3, p0, Lcom/fitbit/activity/ui/LogActivityActivity$b;->b:J

    invoke-virtual {v0, v3, v4}, Lcom/fitbit/data/domain/d;->a(J)V

    .line 157
    invoke-direct {p0, v2}, Lcom/fitbit/activity/ui/LogActivityActivity$b;->a(Lcom/fitbit/activity/ui/LogActivityActivity$a;)Lcom/fitbit/data/domain/b;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fitbit/activity/ui/LogActivityActivity$a;->a(Lcom/fitbit/activity/ui/LogActivityActivity$a;Lcom/fitbit/data/domain/b;)Lcom/fitbit/data/domain/b;

    .line 158
    invoke-virtual {v2}, Lcom/fitbit/activity/ui/LogActivityActivity$a;->b()I

    move-result v0

    if-eq v0, v8, :cond_18

    .line 161
    invoke-static {v2}, Lcom/fitbit/activity/ui/LogActivityActivity$a;->a(Lcom/fitbit/activity/ui/LogActivityActivity$a;)Lcom/fitbit/data/domain/d;

    move-result-object v0

    invoke-static {v2}, Lcom/fitbit/activity/ui/LogActivityActivity$a;->b(Lcom/fitbit/activity/ui/LogActivityActivity$a;)Lcom/fitbit/data/domain/b;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fitbit/data/domain/d;->a(Lcom/fitbit/data/domain/b;)V

    .line 162
    invoke-static {v2}, Lcom/fitbit/activity/ui/LogActivityActivity$a;->b(Lcom/fitbit/activity/ui/LogActivityActivity$a;)Lcom/fitbit/data/domain/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/b;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_127
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_148

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/c;

    .line 163
    invoke-virtual {v0}, Lcom/fitbit/data/domain/c;->s()J

    move-result-wide v4

    iget-object v6, p0, Lcom/fitbit/activity/ui/LogActivityActivity$b;->d:Lcom/fitbit/activity/ActivityLogInfo;

    invoke-virtual {v6}, Lcom/fitbit/activity/ActivityLogInfo;->d()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_127

    .line 164
    invoke-static {v2}, Lcom/fitbit/activity/ui/LogActivityActivity$a;->a(Lcom/fitbit/activity/ui/LogActivityActivity$a;)Lcom/fitbit/data/domain/d;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/fitbit/data/domain/d;->a(Lcom/fitbit/data/domain/c;)V

    .line 168
    :cond_148
    iget-object v0, p0, Lcom/fitbit/activity/ui/LogActivityActivity$b;->d:Lcom/fitbit/activity/ActivityLogInfo;

    invoke-virtual {v0}, Lcom/fitbit/activity/ActivityLogInfo;->g()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    if-lez v0, :cond_168

    .line 169
    invoke-static {v2}, Lcom/fitbit/activity/ui/LogActivityActivity$a;->a(Lcom/fitbit/activity/ui/LogActivityActivity$a;)Lcom/fitbit/data/domain/d;

    move-result-object v0

    new-instance v3, Lcom/fitbit/data/domain/Length;

    iget-object v4, p0, Lcom/fitbit/activity/ui/LogActivityActivity$b;->d:Lcom/fitbit/activity/ActivityLogInfo;

    invoke-virtual {v4}, Lcom/fitbit/activity/ActivityLogInfo;->g()D

    move-result-wide v4

    sget-object v6, Lcom/fitbit/data/domain/Length$LengthUnits;->KM:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-direct {v3, v4, v5, v6}, Lcom/fitbit/data/domain/Length;-><init>(DLcom/fitbit/data/domain/Length$LengthUnits;)V

    invoke-virtual {v0, v3}, Lcom/fitbit/data/domain/d;->a(Lcom/fitbit/data/domain/Length;)V

    .line 171
    :cond_168
    invoke-static {v2}, Lcom/fitbit/activity/ui/LogActivityActivity$a;->a(Lcom/fitbit/activity/ui/LogActivityActivity$a;)Lcom/fitbit/data/domain/d;

    move-result-object v0

    iget-object v3, p0, Lcom/fitbit/activity/ui/LogActivityActivity$b;->d:Lcom/fitbit/activity/ActivityLogInfo;

    invoke-virtual {v3}, Lcom/fitbit/activity/ActivityLogInfo;->c()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/fitbit/data/domain/d;->a(I)V

    .line 172
    invoke-static {v2}, Lcom/fitbit/activity/ui/LogActivityActivity$a;->a(Lcom/fitbit/activity/ui/LogActivityActivity$a;)Lcom/fitbit/data/domain/d;

    move-result-object v0

    iget-object v3, p0, Lcom/fitbit/activity/ui/LogActivityActivity$b;->d:Lcom/fitbit/activity/ActivityLogInfo;

    invoke-virtual {v3}, Lcom/fitbit/activity/ActivityLogInfo;->e()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/fitbit/data/domain/d;->d(I)V

    goto/16 :goto_18

    .line 180
    :cond_184
    invoke-static {}, Lcom/fitbit/data/bl/d;->a()Lcom/fitbit/data/bl/d;

    move-result-object v0

    iget-object v3, p0, Lcom/fitbit/activity/ui/LogActivityActivity$b;->e:Ljava/util/Date;

    invoke-static {v2}, Lcom/fitbit/activity/ui/LogActivityActivity$a;->a(Lcom/fitbit/activity/ui/LogActivityActivity$a;)Lcom/fitbit/data/domain/d;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/fitbit/data/bl/d;->a(Ljava/util/Date;Lcom/fitbit/data/domain/d;)V

    .line 182
    invoke-static {}, Lcom/fitbit/data/bl/d;->a()Lcom/fitbit/data/bl/d;

    move-result-object v0

    iget-wide v3, p0, Lcom/fitbit/activity/ui/LogActivityActivity$b;->b:J

    invoke-virtual {v0, v3, v4}, Lcom/fitbit/data/bl/d;->d(J)Lcom/fitbit/data/domain/d;

    move-result-object v0

    iput-object v0, v2, Lcom/fitbit/activity/ui/LogActivityActivity$a;->a:Lcom/fitbit/data/domain/d;

    .line 184
    invoke-static {}, Lcom/fitbit/data/bl/d;->a()Lcom/fitbit/data/bl/d;

    move-result-object v3

    iget-object v0, v2, Lcom/fitbit/activity/ui/LogActivityActivity$a;->a:Lcom/fitbit/data/domain/d;

    if-nez v0, :cond_1bc

    move-object v0, v1

    :goto_1a6
    iget-object v1, v2, Lcom/fitbit/activity/ui/LogActivityActivity$a;->a:Lcom/fitbit/data/domain/d;

    invoke-virtual {v3, v0, v1}, Lcom/fitbit/data/bl/d;->a(Ljava/util/Date;Lcom/fitbit/data/domain/d;)V

    .line 186
    invoke-static {}, Lcom/fitbit/data/bl/d;->a()Lcom/fitbit/data/bl/d;

    move-result-object v0

    invoke-static {v2}, Lcom/fitbit/activity/ui/LogActivityActivity$a;->b(Lcom/fitbit/activity/ui/LogActivityActivity$a;)Lcom/fitbit/data/domain/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/bl/d;->a(Lcom/fitbit/data/domain/b;)Z

    move-result v0

    invoke-static {v2, v0}, Lcom/fitbit/activity/ui/LogActivityActivity$a;->a(Lcom/fitbit/activity/ui/LogActivityActivity$a;Z)Z

    goto/16 :goto_28

    .line 184
    :cond_1bc
    iget-object v0, v2, Lcom/fitbit/activity/ui/LogActivityActivity$a;->a:Lcom/fitbit/data/domain/d;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/d;->n()Ljava/util/Date;
    :try_end_1c1
    .catch Lcom/fitbit/data/bl/exceptions/ServerCommunicationException; {:try_start_c1 .. :try_end_1c1} :catch_53
    .catch Lorg/json/JSONException; {:try_start_c1 .. :try_end_1c1} :catch_9f

    move-result-object v0

    goto :goto_1a6

    .line 127
    nop

    :pswitch_data_1c4
    .packed-switch 0x1
        :pswitch_29
        :pswitch_74
        :pswitch_c1
        :pswitch_f2
    .end packed-switch
.end method

.method protected synthetic b()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/LogActivityActivity$b;->a()Lcom/fitbit/activity/ui/LogActivityActivity$a;

    move-result-object v0

    return-object v0
.end method
