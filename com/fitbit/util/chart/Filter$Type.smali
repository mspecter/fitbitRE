.class public final enum Lcom/fitbit/util/chart/Filter$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/util/chart/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/util/chart/Filter$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fitbit/util/chart/Filter$Type;

.field public static final enum b:Lcom/fitbit/util/chart/Filter$Type;

.field public static final enum c:Lcom/fitbit/util/chart/Filter$Type;

.field public static final enum d:Lcom/fitbit/util/chart/Filter$Type;

.field public static final enum e:Lcom/fitbit/util/chart/Filter$Type;

.field public static final enum f:Lcom/fitbit/util/chart/Filter$Type;

.field public static final enum g:Lcom/fitbit/util/chart/Filter$Type;

.field public static final enum h:Lcom/fitbit/util/chart/Filter$Type;

.field public static final enum i:Lcom/fitbit/util/chart/Filter$Type;

.field public static final enum j:Lcom/fitbit/util/chart/Filter$Type;

.field public static final enum k:Lcom/fitbit/util/chart/Filter$Type;

.field public static final enum l:Lcom/fitbit/util/chart/Filter$Type;

.field public static final enum m:Lcom/fitbit/util/chart/Filter$Type;

.field public static final enum n:Lcom/fitbit/util/chart/Filter$Type;

.field public static final enum o:Lcom/fitbit/util/chart/Filter$Type;

.field public static final enum p:Lcom/fitbit/util/chart/Filter$Type;

.field public static final enum q:Lcom/fitbit/util/chart/Filter$Type;

.field public static final enum r:Lcom/fitbit/util/chart/Filter$Type;

.field public static final enum s:Lcom/fitbit/util/chart/Filter$Type;

.field public static final enum t:Lcom/fitbit/util/chart/Filter$Type;

.field public static final enum u:Lcom/fitbit/util/chart/Filter$Type;

.field private static final synthetic v:[Lcom/fitbit/util/chart/Filter$Type;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 27
    new-instance v0, Lcom/fitbit/util/chart/Filter$Type;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/fitbit/util/chart/Filter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/util/chart/Filter$Type;->a:Lcom/fitbit/util/chart/Filter$Type;

    .line 28
    new-instance v0, Lcom/fitbit/util/chart/Filter$Type;

    const-string v1, "WEEK_WEIGHT"

    invoke-direct {v0, v1, v4}, Lcom/fitbit/util/chart/Filter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/util/chart/Filter$Type;->b:Lcom/fitbit/util/chart/Filter$Type;

    .line 29
    new-instance v0, Lcom/fitbit/util/chart/Filter$Type;

    const-string v1, "WEEK_ACTIVITY"

    invoke-direct {v0, v1, v5}, Lcom/fitbit/util/chart/Filter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/util/chart/Filter$Type;->c:Lcom/fitbit/util/chart/Filter$Type;

    .line 30
    new-instance v0, Lcom/fitbit/util/chart/Filter$Type;

    const-string v1, "WEEK_SLEEP"

    invoke-direct {v0, v1, v6}, Lcom/fitbit/util/chart/Filter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/util/chart/Filter$Type;->d:Lcom/fitbit/util/chart/Filter$Type;

    .line 31
    new-instance v0, Lcom/fitbit/util/chart/Filter$Type;

    const-string v1, "TWO_WEEKS_WEIGHT"

    invoke-direct {v0, v1, v7}, Lcom/fitbit/util/chart/Filter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/util/chart/Filter$Type;->e:Lcom/fitbit/util/chart/Filter$Type;

    .line 32
    new-instance v0, Lcom/fitbit/util/chart/Filter$Type;

    const-string v1, "TWO_WEEKS_ACTIVITY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/fitbit/util/chart/Filter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/util/chart/Filter$Type;->f:Lcom/fitbit/util/chart/Filter$Type;

    .line 33
    new-instance v0, Lcom/fitbit/util/chart/Filter$Type;

    const-string v1, "TWO_WEEKS_SLEEP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/fitbit/util/chart/Filter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/util/chart/Filter$Type;->g:Lcom/fitbit/util/chart/Filter$Type;

    .line 34
    new-instance v0, Lcom/fitbit/util/chart/Filter$Type;

    const-string v1, "MONTH_WEIGHT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/fitbit/util/chart/Filter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/util/chart/Filter$Type;->h:Lcom/fitbit/util/chart/Filter$Type;

    .line 35
    new-instance v0, Lcom/fitbit/util/chart/Filter$Type;

    const-string v1, "MONTH_ACTIVITY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/fitbit/util/chart/Filter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/util/chart/Filter$Type;->i:Lcom/fitbit/util/chart/Filter$Type;

    .line 36
    new-instance v0, Lcom/fitbit/util/chart/Filter$Type;

    const-string v1, "MONTH_SLEEP"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/fitbit/util/chart/Filter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/util/chart/Filter$Type;->j:Lcom/fitbit/util/chart/Filter$Type;

    .line 37
    new-instance v0, Lcom/fitbit/util/chart/Filter$Type;

    const-string v1, "THREE_MONTHS_WEIGHT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/fitbit/util/chart/Filter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/util/chart/Filter$Type;->k:Lcom/fitbit/util/chart/Filter$Type;

    .line 38
    new-instance v0, Lcom/fitbit/util/chart/Filter$Type;

    const-string v1, "THREE_MONTHS_ACTIVITY"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/fitbit/util/chart/Filter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/util/chart/Filter$Type;->l:Lcom/fitbit/util/chart/Filter$Type;

    .line 39
    new-instance v0, Lcom/fitbit/util/chart/Filter$Type;

    const-string v1, "THREE_MONTHS_SLEEP"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/fitbit/util/chart/Filter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/util/chart/Filter$Type;->m:Lcom/fitbit/util/chart/Filter$Type;

    .line 40
    new-instance v0, Lcom/fitbit/util/chart/Filter$Type;

    const-string v1, "YEAR_WEIGHT"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/fitbit/util/chart/Filter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/util/chart/Filter$Type;->n:Lcom/fitbit/util/chart/Filter$Type;

    .line 41
    new-instance v0, Lcom/fitbit/util/chart/Filter$Type;

    const-string v1, "YEAR_ACTIVITY"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/fitbit/util/chart/Filter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/util/chart/Filter$Type;->o:Lcom/fitbit/util/chart/Filter$Type;

    .line 42
    new-instance v0, Lcom/fitbit/util/chart/Filter$Type;

    const-string v1, "YEAR_SLEEP"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/fitbit/util/chart/Filter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/util/chart/Filter$Type;->p:Lcom/fitbit/util/chart/Filter$Type;

    .line 43
    new-instance v0, Lcom/fitbit/util/chart/Filter$Type;

    const-string v1, "ONE_AND_HALF_YEAR_WEIGHT"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/fitbit/util/chart/Filter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/util/chart/Filter$Type;->q:Lcom/fitbit/util/chart/Filter$Type;

    .line 44
    new-instance v0, Lcom/fitbit/util/chart/Filter$Type;

    const-string v1, "ONE_AND_HALF_YEAR_ACTIVITY"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/fitbit/util/chart/Filter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/util/chart/Filter$Type;->r:Lcom/fitbit/util/chart/Filter$Type;

    .line 45
    new-instance v0, Lcom/fitbit/util/chart/Filter$Type;

    const-string v1, "ONE_AND_HALF_YEAR_SLEEP"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/fitbit/util/chart/Filter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/util/chart/Filter$Type;->s:Lcom/fitbit/util/chart/Filter$Type;

    .line 46
    new-instance v0, Lcom/fitbit/util/chart/Filter$Type;

    const-string v1, "INTRADAY_ACTIVITY"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/fitbit/util/chart/Filter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/util/chart/Filter$Type;->t:Lcom/fitbit/util/chart/Filter$Type;

    .line 47
    new-instance v0, Lcom/fitbit/util/chart/Filter$Type;

    const-string v1, "INTRADAY_SLEEP"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/fitbit/util/chart/Filter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/util/chart/Filter$Type;->u:Lcom/fitbit/util/chart/Filter$Type;

    .line 26
    const/16 v0, 0x15

    new-array v0, v0, [Lcom/fitbit/util/chart/Filter$Type;

    sget-object v1, Lcom/fitbit/util/chart/Filter$Type;->a:Lcom/fitbit/util/chart/Filter$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fitbit/util/chart/Filter$Type;->b:Lcom/fitbit/util/chart/Filter$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fitbit/util/chart/Filter$Type;->c:Lcom/fitbit/util/chart/Filter$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fitbit/util/chart/Filter$Type;->d:Lcom/fitbit/util/chart/Filter$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/fitbit/util/chart/Filter$Type;->e:Lcom/fitbit/util/chart/Filter$Type;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/fitbit/util/chart/Filter$Type;->f:Lcom/fitbit/util/chart/Filter$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/fitbit/util/chart/Filter$Type;->g:Lcom/fitbit/util/chart/Filter$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/fitbit/util/chart/Filter$Type;->h:Lcom/fitbit/util/chart/Filter$Type;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/fitbit/util/chart/Filter$Type;->i:Lcom/fitbit/util/chart/Filter$Type;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/fitbit/util/chart/Filter$Type;->j:Lcom/fitbit/util/chart/Filter$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/fitbit/util/chart/Filter$Type;->k:Lcom/fitbit/util/chart/Filter$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/fitbit/util/chart/Filter$Type;->l:Lcom/fitbit/util/chart/Filter$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/fitbit/util/chart/Filter$Type;->m:Lcom/fitbit/util/chart/Filter$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/fitbit/util/chart/Filter$Type;->n:Lcom/fitbit/util/chart/Filter$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/fitbit/util/chart/Filter$Type;->o:Lcom/fitbit/util/chart/Filter$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/fitbit/util/chart/Filter$Type;->p:Lcom/fitbit/util/chart/Filter$Type;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/fitbit/util/chart/Filter$Type;->q:Lcom/fitbit/util/chart/Filter$Type;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/fitbit/util/chart/Filter$Type;->r:Lcom/fitbit/util/chart/Filter$Type;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/fitbit/util/chart/Filter$Type;->s:Lcom/fitbit/util/chart/Filter$Type;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/fitbit/util/chart/Filter$Type;->t:Lcom/fitbit/util/chart/Filter$Type;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/fitbit/util/chart/Filter$Type;->u:Lcom/fitbit/util/chart/Filter$Type;

    aput-object v2, v0, v1

    sput-object v0, Lcom/fitbit/util/chart/Filter$Type;->v:[Lcom/fitbit/util/chart/Filter$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/util/chart/Filter$Type;
    .registers 2

    .prologue
    .line 26
    const-class v0, Lcom/fitbit/util/chart/Filter$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/util/chart/Filter$Type;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/util/chart/Filter$Type;
    .registers 1

    .prologue
    .line 26
    sget-object v0, Lcom/fitbit/util/chart/Filter$Type;->v:[Lcom/fitbit/util/chart/Filter$Type;

    invoke-virtual {v0}, [Lcom/fitbit/util/chart/Filter$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/util/chart/Filter$Type;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/fitbit/util/chart/TimeIntervalType;
    .registers 3

    .prologue
    .line 50
    sget-object v0, Lcom/fitbit/util/chart/Filter$3;->a:[I

    invoke-virtual {p0}, Lcom/fitbit/util/chart/Filter$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_14

    .line 66
    sget-object v0, Lcom/fitbit/util/chart/TimeIntervalType;->g:Lcom/fitbit/util/chart/TimeIntervalType;

    :goto_d
    return-object v0

    .line 57
    :pswitch_e
    sget-object v0, Lcom/fitbit/util/chart/TimeIntervalType;->e:Lcom/fitbit/util/chart/TimeIntervalType;

    goto :goto_d

    .line 64
    :pswitch_11
    sget-object v0, Lcom/fitbit/util/chart/TimeIntervalType;->f:Lcom/fitbit/util/chart/TimeIntervalType;

    goto :goto_d

    .line 50
    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method
