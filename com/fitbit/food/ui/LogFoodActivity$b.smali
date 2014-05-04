.class public Lcom/fitbit/food/ui/LogFoodActivity$b;
.super Lcom/fitbit/util/aw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/food/ui/LogFoodActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/util/aw",
        "<",
        "Lcom/fitbit/food/ui/LogFoodActivity$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcom/fitbit/food/ui/LogFoodActivity$Mode;

.field private final c:J

.field private final d:J


# direct methods
.method private constructor <init>(Landroid/content/Context;JJJLcom/fitbit/food/ui/LogFoodActivity$Mode;)V
    .registers 9

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/fitbit/util/aw;-><init>(Landroid/content/Context;)V

    .line 93
    iput-wide p2, p0, Lcom/fitbit/food/ui/LogFoodActivity$b;->a:J

    .line 94
    iput-wide p4, p0, Lcom/fitbit/food/ui/LogFoodActivity$b;->c:J

    .line 95
    iput-wide p6, p0, Lcom/fitbit/food/ui/LogFoodActivity$b;->d:J

    .line 96
    iput-object p8, p0, Lcom/fitbit/food/ui/LogFoodActivity$b;->b:Lcom/fitbit/food/ui/LogFoodActivity$Mode;

    .line 97
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;JJJLcom/fitbit/food/ui/LogFoodActivity$Mode;Lcom/fitbit/food/ui/LogFoodActivity$1;)V
    .registers 10

    .prologue
    .line 85
    invoke-direct/range {p0 .. p8}, Lcom/fitbit/food/ui/LogFoodActivity$b;-><init>(Landroid/content/Context;JJJLcom/fitbit/food/ui/LogFoodActivity$Mode;)V

    return-void
.end method


# virtual methods
.method protected a()Lcom/fitbit/food/ui/LogFoodActivity$a;
    .registers 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, -0x3

    const/4 v0, 0x0

    .line 101
    new-instance v1, Lcom/fitbit/food/ui/LogFoodActivity$a;

    invoke-direct {v1}, Lcom/fitbit/food/ui/LogFoodActivity$a;-><init>()V

    .line 104
    :try_start_9
    sget-object v2, Lcom/fitbit/food/ui/LogFoodActivity$6;->a:[I

    iget-object v3, p0, Lcom/fitbit/food/ui/LogFoodActivity$b;->b:Lcom/fitbit/food/ui/LogFoodActivity$Mode;

    invoke-virtual {v3}, Lcom/fitbit/food/ui/LogFoodActivity$Mode;->ordinal()I

    move-result v3

    aget v2, v2, v3
    :try_end_13
    .catch Lcom/fitbit/data/bl/exceptions/ServerCommunicationException; {:try_start_9 .. :try_end_13} :catch_7b
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_13} :catch_e9

    packed-switch v2, :pswitch_data_192

    .line 196
    :goto_16
    invoke-static {v1}, Lcom/fitbit/food/ui/LogFoodActivity$a;->a(Lcom/fitbit/food/ui/LogFoodActivity$a;)Lcom/fitbit/data/domain/FoodLogEntry;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 197
    invoke-static {}, Lcom/fitbit/data/bl/p;->a()Lcom/fitbit/data/bl/p;

    move-result-object v0

    invoke-static {v1}, Lcom/fitbit/food/ui/LogFoodActivity$a;->a(Lcom/fitbit/food/ui/LogFoodActivity$a;)Lcom/fitbit/data/domain/FoodLogEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/domain/FoodLogEntry;->b()Lcom/fitbit/data/domain/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/data/bl/p;->a(Lcom/fitbit/data/domain/r;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/fitbit/food/ui/LogFoodActivity$a;->a(Lcom/fitbit/food/ui/LogFoodActivity$a;Z)Z

    :cond_2f
    move-object v0, v1

    .line 199
    :goto_30
    return-object v0

    .line 106
    :pswitch_31
    :try_start_31
    invoke-static {}, Lcom/fitbit/data/bl/p;->a()Lcom/fitbit/data/bl/p;

    move-result-object v0

    iget-wide v2, p0, Lcom/fitbit/food/ui/LogFoodActivity$b;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/fitbit/data/bl/p;->a(J)Lcom/fitbit/data/domain/FoodLogEntry;

    move-result-object v2

    .line 107
    if-nez v2, :cond_43

    .line 108
    const/4 v0, -0x2

    invoke-virtual {v1, v0}, Lcom/fitbit/food/ui/LogFoodActivity$a;->a(I)V

    move-object v0, v1

    .line 109
    goto :goto_30

    .line 111
    :cond_43
    new-instance v3, Lcom/fitbit/data/domain/FoodLogEntry;

    invoke-direct {v3}, Lcom/fitbit/data/domain/FoodLogEntry;-><init>()V

    .line 112
    invoke-virtual {v2}, Lcom/fitbit/data/domain/FoodLogEntry;->b()Lcom/fitbit/data/domain/r;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/fitbit/data/domain/r;->j()Z

    move-result v4

    if-nez v4, :cond_5f

    .line 114
    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v4

    invoke-virtual {v0}, Lcom/fitbit/data/domain/r;->s()J

    move-result-wide v5

    const/4 v0, 0x0

    invoke-virtual {v4, v5, v6, v0}, Lcom/fitbit/data/bl/cr;->a(JLcom/fitbit/data/bl/j$a;)Lcom/fitbit/data/domain/r;

    move-result-object v0

    .line 117
    :cond_5f
    invoke-virtual {v3, v0}, Lcom/fitbit/data/domain/FoodLogEntry;->a(Lcom/fitbit/data/domain/r;)V

    .line 119
    invoke-virtual {v2}, Lcom/fitbit/data/domain/FoodLogEntry;->g()Lcom/fitbit/data/domain/s;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/fitbit/data/domain/FoodLogEntry;->a(Lcom/fitbit/data/domain/s;)V

    .line 120
    invoke-virtual {v2}, Lcom/fitbit/data/domain/FoodLogEntry;->h()Lcom/fitbit/data/domain/FoodLogEntry$MealType;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/fitbit/data/domain/FoodLogEntry;->a(Lcom/fitbit/data/domain/FoodLogEntry$MealType;)V

    .line 121
    invoke-virtual {v2}, Lcom/fitbit/data/domain/FoodLogEntry;->e()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/fitbit/data/domain/FoodLogEntry;->a(D)V

    .line 123
    invoke-static {v1, v3}, Lcom/fitbit/food/ui/LogFoodActivity$a;->a(Lcom/fitbit/food/ui/LogFoodActivity$a;Lcom/fitbit/data/domain/FoodLogEntry;)Lcom/fitbit/data/domain/FoodLogEntry;
    :try_end_7a
    .catch Lcom/fitbit/data/bl/exceptions/ServerCommunicationException; {:try_start_31 .. :try_end_7a} :catch_7b
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_7a} :catch_e9

    goto :goto_16

    .line 190
    :catch_7b
    move-exception v0

    .line 191
    invoke-virtual {v1, v7}, Lcom/fitbit/food/ui/LogFoodActivity$a;->a(I)V

    goto :goto_16

    .line 129
    :pswitch_80
    :try_start_80
    iget-wide v2, p0, Lcom/fitbit/food/ui/LogFoodActivity$b;->c:J
    :try_end_82
    .catch Lcom/fitbit/data/bl/exceptions/ServerCommunicationException; {:try_start_80 .. :try_end_82} :catch_7b
    .catch Lorg/json/JSONException; {:try_start_80 .. :try_end_82} :catch_e9

    cmp-long v2, v2, v8

    if-lez v2, :cond_121

    .line 131
    :try_start_86
    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v2

    iget-wide v3, p0, Lcom/fitbit/food/ui/LogFoodActivity$b;->c:J

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/fitbit/data/bl/cr;->a(JLcom/fitbit/data/bl/j$a;)Lcom/fitbit/data/domain/r;
    :try_end_90
    .catch Lcom/fitbit/data/bl/exceptions/ServerCommunicationException; {:try_start_86 .. :try_end_90} :catch_ef
    .catch Lorg/json/JSONException; {:try_start_86 .. :try_end_90} :catch_108

    move-result-object v2

    .line 148
    :cond_91
    :goto_91
    :try_start_91
    iget-wide v3, p0, Lcom/fitbit/food/ui/LogFoodActivity$b;->c:J

    cmp-long v3, v3, v8

    if-lez v3, :cond_18e

    if-eqz v2, :cond_9f

    invoke-virtual {v2}, Lcom/fitbit/data/domain/r;->j()Z

    move-result v3

    if-nez v3, :cond_18e

    .line 149
    :cond_9f
    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v2

    iget-wide v3, p0, Lcom/fitbit/food/ui/LogFoodActivity$b;->c:J

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/fitbit/data/bl/cr;->a(JLcom/fitbit/data/bl/j$a;)Lcom/fitbit/data/domain/r;

    move-result-object v2

    move-object v3, v2

    .line 152
    :goto_ab
    if-eqz v3, :cond_157

    .line 153
    invoke-static {}, Lcom/fitbit/data/bl/p;->a()Lcom/fitbit/data/bl/p;

    move-result-object v0

    invoke-virtual {v3}, Lcom/fitbit/data/domain/r;->u()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/fitbit/data/bl/p;->g(J)Lcom/fitbit/data/domain/FoodLogEntry;

    move-result-object v0

    .line 154
    new-instance v2, Lcom/fitbit/data/domain/FoodLogEntry;

    invoke-direct {v2}, Lcom/fitbit/data/domain/FoodLogEntry;-><init>()V

    .line 155
    if-eqz v0, :cond_12d

    .line 156
    invoke-virtual {v0}, Lcom/fitbit/data/domain/FoodLogEntry;->g()Lcom/fitbit/data/domain/s;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/fitbit/data/domain/FoodLogEntry;->a(Lcom/fitbit/data/domain/s;)V

    .line 157
    invoke-virtual {v0}, Lcom/fitbit/data/domain/FoodLogEntry;->e()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/fitbit/data/domain/FoodLogEntry;->a(D)V

    .line 158
    invoke-virtual {v0}, Lcom/fitbit/data/domain/FoodLogEntry;->h()Lcom/fitbit/data/domain/FoodLogEntry$MealType;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fitbit/data/domain/FoodLogEntry;->a(Lcom/fitbit/data/domain/FoodLogEntry$MealType;)V

    .line 167
    :goto_d9
    invoke-virtual {v2, v3}, Lcom/fitbit/data/domain/FoodLogEntry;->a(Lcom/fitbit/data/domain/r;)V

    .line 168
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fitbit/data/domain/FoodLogEntry;->a(Ljava/util/UUID;)V

    move-object v0, v2

    .line 172
    :goto_e4
    invoke-static {v1, v0}, Lcom/fitbit/food/ui/LogFoodActivity$a;->a(Lcom/fitbit/food/ui/LogFoodActivity$a;Lcom/fitbit/data/domain/FoodLogEntry;)Lcom/fitbit/data/domain/FoodLogEntry;
    :try_end_e7
    .catch Lcom/fitbit/data/bl/exceptions/ServerCommunicationException; {:try_start_91 .. :try_end_e7} :catch_7b
    .catch Lorg/json/JSONException; {:try_start_91 .. :try_end_e7} :catch_e9

    goto/16 :goto_16

    .line 192
    :catch_e9
    move-exception v0

    .line 193
    invoke-virtual {v1, v7}, Lcom/fitbit/food/ui/LogFoodActivity$a;->a(I)V

    goto/16 :goto_16

    .line 132
    :catch_ef
    move-exception v2

    .line 133
    :try_start_f0
    invoke-static {}, Lcom/fitbit/data/bl/p;->a()Lcom/fitbit/data/bl/p;

    move-result-object v2

    iget-wide v3, p0, Lcom/fitbit/food/ui/LogFoodActivity$b;->c:J

    invoke-virtual {v2, v3, v4}, Lcom/fitbit/data/bl/p;->c(J)Lcom/fitbit/data/domain/r;

    move-result-object v2

    .line 134
    if-eqz v2, :cond_102

    invoke-virtual {v2}, Lcom/fitbit/data/domain/r;->j()Z

    move-result v3

    if-nez v3, :cond_91

    .line 135
    :cond_102
    const/4 v0, -0x3

    invoke-virtual {v1, v0}, Lcom/fitbit/food/ui/LogFoodActivity$a;->a(I)V

    goto/16 :goto_16

    .line 138
    :catch_108
    move-exception v2

    .line 139
    invoke-static {}, Lcom/fitbit/data/bl/p;->a()Lcom/fitbit/data/bl/p;

    move-result-object v2

    iget-wide v3, p0, Lcom/fitbit/food/ui/LogFoodActivity$b;->c:J

    invoke-virtual {v2, v3, v4}, Lcom/fitbit/data/bl/p;->c(J)Lcom/fitbit/data/domain/r;

    move-result-object v2

    .line 140
    if-eqz v2, :cond_11b

    invoke-virtual {v2}, Lcom/fitbit/data/domain/r;->j()Z

    move-result v3

    if-nez v3, :cond_91

    .line 141
    :cond_11b
    const/4 v0, -0x3

    invoke-virtual {v1, v0}, Lcom/fitbit/food/ui/LogFoodActivity$a;->a(I)V

    goto/16 :goto_16

    .line 146
    :cond_121
    invoke-static {}, Lcom/fitbit/data/bl/p;->a()Lcom/fitbit/data/bl/p;

    move-result-object v2

    iget-wide v3, p0, Lcom/fitbit/food/ui/LogFoodActivity$b;->d:J

    invoke-virtual {v2, v3, v4}, Lcom/fitbit/data/bl/p;->b(J)Lcom/fitbit/data/domain/r;

    move-result-object v2

    goto/16 :goto_91

    .line 160
    :cond_12d
    invoke-virtual {v3}, Lcom/fitbit/data/domain/r;->k()Lcom/fitbit/data/domain/ak;

    move-result-object v0

    if-eqz v0, :cond_14b

    invoke-virtual {v3}, Lcom/fitbit/data/domain/r;->k()Lcom/fitbit/data/domain/ak;

    move-result-object v0

    .line 162
    :goto_137
    invoke-virtual {v0}, Lcom/fitbit/data/domain/ak;->c()Lcom/fitbit/data/domain/s;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/fitbit/data/domain/FoodLogEntry;->a(Lcom/fitbit/data/domain/s;)V

    .line 163
    invoke-virtual {v0}, Lcom/fitbit/data/domain/ak;->f()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/fitbit/data/domain/FoodLogEntry;->a(D)V

    .line 164
    sget-object v0, Lcom/fitbit/data/domain/FoodLogEntry$MealType;->ANYTIME:Lcom/fitbit/data/domain/FoodLogEntry$MealType;

    invoke-virtual {v2, v0}, Lcom/fitbit/data/domain/FoodLogEntry;->a(Lcom/fitbit/data/domain/FoodLogEntry$MealType;)V

    goto :goto_d9

    .line 160
    :cond_14b
    invoke-virtual {v3}, Lcom/fitbit/data/domain/r;->e()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/ak;

    goto :goto_137

    .line 170
    :cond_157
    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Lcom/fitbit/food/ui/LogFoodActivity$a;->a(I)V

    goto :goto_e4

    .line 176
    :pswitch_15c
    invoke-static {}, Lcom/fitbit/data/bl/p;->a()Lcom/fitbit/data/bl/p;

    move-result-object v0

    iget-wide v2, p0, Lcom/fitbit/food/ui/LogFoodActivity$b;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/fitbit/data/bl/p;->a(J)Lcom/fitbit/data/domain/FoodLogEntry;

    move-result-object v0

    .line 177
    if-nez v0, :cond_16f

    .line 178
    const/4 v0, -0x2

    invoke-virtual {v1, v0}, Lcom/fitbit/food/ui/LogFoodActivity$a;->a(I)V

    move-object v0, v1

    .line 179
    goto/16 :goto_30

    .line 181
    :cond_16f
    invoke-virtual {v0}, Lcom/fitbit/data/domain/FoodLogEntry;->b()Lcom/fitbit/data/domain/r;

    move-result-object v2

    .line 182
    invoke-virtual {v2}, Lcom/fitbit/data/domain/r;->j()Z

    move-result v3

    if-nez v3, :cond_189

    .line 183
    invoke-static {}, Lcom/fitbit/data/bl/cr;->d()Lcom/fitbit/data/bl/cr;

    move-result-object v3

    invoke-virtual {v2}, Lcom/fitbit/data/domain/r;->s()J

    move-result-wide v4

    const/4 v2, 0x0

    invoke-virtual {v3, v4, v5, v2}, Lcom/fitbit/data/bl/cr;->a(JLcom/fitbit/data/bl/j$a;)Lcom/fitbit/data/domain/r;

    move-result-object v2

    .line 184
    invoke-virtual {v0, v2}, Lcom/fitbit/data/domain/FoodLogEntry;->a(Lcom/fitbit/data/domain/r;)V

    .line 186
    :cond_189
    invoke-static {v1, v0}, Lcom/fitbit/food/ui/LogFoodActivity$a;->a(Lcom/fitbit/food/ui/LogFoodActivity$a;Lcom/fitbit/data/domain/FoodLogEntry;)Lcom/fitbit/data/domain/FoodLogEntry;
    :try_end_18c
    .catch Lcom/fitbit/data/bl/exceptions/ServerCommunicationException; {:try_start_f0 .. :try_end_18c} :catch_7b
    .catch Lorg/json/JSONException; {:try_start_f0 .. :try_end_18c} :catch_e9

    goto/16 :goto_16

    :cond_18e
    move-object v3, v2

    goto/16 :goto_ab

    .line 104
    nop

    :pswitch_data_192
    .packed-switch 0x1
        :pswitch_31
        :pswitch_80
        :pswitch_15c
    .end packed-switch
.end method

.method protected synthetic b()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/fitbit/food/ui/LogFoodActivity$b;->a()Lcom/fitbit/food/ui/LogFoodActivity$a;

    move-result-object v0

    return-object v0
.end method
