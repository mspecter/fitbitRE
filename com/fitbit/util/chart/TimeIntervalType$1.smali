.class synthetic Lcom/fitbit/util/chart/TimeIntervalType$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/util/chart/TimeIntervalType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 34
    invoke-static {}, Lcom/fitbit/util/chart/TimeIntervalType;->values()[Lcom/fitbit/util/chart/TimeIntervalType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/fitbit/util/chart/TimeIntervalType$1;->b:[I

    :try_start_9
    sget-object v0, Lcom/fitbit/util/chart/TimeIntervalType$1;->b:[I

    sget-object v1, Lcom/fitbit/util/chart/TimeIntervalType;->a:Lcom/fitbit/util/chart/TimeIntervalType;

    invoke-virtual {v1}, Lcom/fitbit/util/chart/TimeIntervalType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_14} :catch_ae

    :goto_14
    :try_start_14
    sget-object v0, Lcom/fitbit/util/chart/TimeIntervalType$1;->b:[I

    sget-object v1, Lcom/fitbit/util/chart/TimeIntervalType;->b:Lcom/fitbit/util/chart/TimeIntervalType;

    invoke-virtual {v1}, Lcom/fitbit/util/chart/TimeIntervalType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_1f} :catch_ab

    :goto_1f
    :try_start_1f
    sget-object v0, Lcom/fitbit/util/chart/TimeIntervalType$1;->b:[I

    sget-object v1, Lcom/fitbit/util/chart/TimeIntervalType;->c:Lcom/fitbit/util/chart/TimeIntervalType;

    invoke-virtual {v1}, Lcom/fitbit/util/chart/TimeIntervalType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_2a} :catch_a9

    :goto_2a
    :try_start_2a
    sget-object v0, Lcom/fitbit/util/chart/TimeIntervalType$1;->b:[I

    sget-object v1, Lcom/fitbit/util/chart/TimeIntervalType;->d:Lcom/fitbit/util/chart/TimeIntervalType;

    invoke-virtual {v1}, Lcom/fitbit/util/chart/TimeIntervalType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_35} :catch_a7

    :goto_35
    :try_start_35
    sget-object v0, Lcom/fitbit/util/chart/TimeIntervalType$1;->b:[I

    sget-object v1, Lcom/fitbit/util/chart/TimeIntervalType;->e:Lcom/fitbit/util/chart/TimeIntervalType;

    invoke-virtual {v1}, Lcom/fitbit/util/chart/TimeIntervalType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_40} :catch_a5

    :goto_40
    :try_start_40
    sget-object v0, Lcom/fitbit/util/chart/TimeIntervalType$1;->b:[I

    sget-object v1, Lcom/fitbit/util/chart/TimeIntervalType;->f:Lcom/fitbit/util/chart/TimeIntervalType;

    invoke-virtual {v1}, Lcom/fitbit/util/chart/TimeIntervalType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_4b} :catch_a3

    .line 41
    :goto_4b
    invoke-static {}, Lcom/fitbit/util/chart/Filter$Type;->values()[Lcom/fitbit/util/chart/Filter$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/fitbit/util/chart/TimeIntervalType$1;->a:[I

    :try_start_54
    sget-object v0, Lcom/fitbit/util/chart/TimeIntervalType$1;->a:[I

    sget-object v1, Lcom/fitbit/util/chart/Filter$Type;->c:Lcom/fitbit/util/chart/Filter$Type;

    invoke-virtual {v1}, Lcom/fitbit/util/chart/Filter$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_5f} :catch_a1

    :goto_5f
    :try_start_5f
    sget-object v0, Lcom/fitbit/util/chart/TimeIntervalType$1;->a:[I

    sget-object v1, Lcom/fitbit/util/chart/Filter$Type;->b:Lcom/fitbit/util/chart/Filter$Type;

    invoke-virtual {v1}, Lcom/fitbit/util/chart/Filter$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_6a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_6a} :catch_9f

    :goto_6a
    :try_start_6a
    sget-object v0, Lcom/fitbit/util/chart/TimeIntervalType$1;->a:[I

    sget-object v1, Lcom/fitbit/util/chart/Filter$Type;->e:Lcom/fitbit/util/chart/Filter$Type;

    invoke-virtual {v1}, Lcom/fitbit/util/chart/Filter$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_75
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6a .. :try_end_75} :catch_9d

    :goto_75
    :try_start_75
    sget-object v0, Lcom/fitbit/util/chart/TimeIntervalType$1;->a:[I

    sget-object v1, Lcom/fitbit/util/chart/Filter$Type;->h:Lcom/fitbit/util/chart/Filter$Type;

    invoke-virtual {v1}, Lcom/fitbit/util/chart/Filter$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_80
    .catch Ljava/lang/NoSuchFieldError; {:try_start_75 .. :try_end_80} :catch_9b

    :goto_80
    :try_start_80
    sget-object v0, Lcom/fitbit/util/chart/TimeIntervalType$1;->a:[I

    sget-object v1, Lcom/fitbit/util/chart/Filter$Type;->k:Lcom/fitbit/util/chart/Filter$Type;

    invoke-virtual {v1}, Lcom/fitbit/util/chart/Filter$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_8b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_80 .. :try_end_8b} :catch_99

    :goto_8b
    :try_start_8b
    sget-object v0, Lcom/fitbit/util/chart/TimeIntervalType$1;->a:[I

    sget-object v1, Lcom/fitbit/util/chart/Filter$Type;->n:Lcom/fitbit/util/chart/Filter$Type;

    invoke-virtual {v1}, Lcom/fitbit/util/chart/Filter$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_96
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8b .. :try_end_96} :catch_97

    :goto_96
    return-void

    :catch_97
    move-exception v0

    goto :goto_96

    :catch_99
    move-exception v0

    goto :goto_8b

    :catch_9b
    move-exception v0

    goto :goto_80

    :catch_9d
    move-exception v0

    goto :goto_75

    :catch_9f
    move-exception v0

    goto :goto_6a

    :catch_a1
    move-exception v0

    goto :goto_5f

    .line 34
    :catch_a3
    move-exception v0

    goto :goto_4b

    :catch_a5
    move-exception v0

    goto :goto_40

    :catch_a7
    move-exception v0

    goto :goto_35

    :catch_a9
    move-exception v0

    goto :goto_2a

    :catch_ab
    move-exception v0

    goto/16 :goto_1f

    :catch_ae
    move-exception v0

    goto/16 :goto_14
.end method
