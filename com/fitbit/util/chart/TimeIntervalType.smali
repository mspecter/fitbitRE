.class public final enum Lcom/fitbit/util/chart/TimeIntervalType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/util/chart/TimeIntervalType$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/util/chart/TimeIntervalType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fitbit/util/chart/TimeIntervalType;

.field public static final enum b:Lcom/fitbit/util/chart/TimeIntervalType;

.field public static final enum c:Lcom/fitbit/util/chart/TimeIntervalType;

.field public static final enum d:Lcom/fitbit/util/chart/TimeIntervalType;

.field public static final enum e:Lcom/fitbit/util/chart/TimeIntervalType;

.field public static final enum f:Lcom/fitbit/util/chart/TimeIntervalType;

.field public static final enum g:Lcom/fitbit/util/chart/TimeIntervalType;

.field private static final synthetic h:[Lcom/fitbit/util/chart/TimeIntervalType;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    new-instance v0, Lcom/fitbit/util/chart/TimeIntervalType;

    const-string v1, "SECOND"

    invoke-direct {v0, v1, v3}, Lcom/fitbit/util/chart/TimeIntervalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/util/chart/TimeIntervalType;->a:Lcom/fitbit/util/chart/TimeIntervalType;

    new-instance v0, Lcom/fitbit/util/chart/TimeIntervalType;

    const-string v1, "MINUTE"

    invoke-direct {v0, v1, v4}, Lcom/fitbit/util/chart/TimeIntervalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/util/chart/TimeIntervalType;->b:Lcom/fitbit/util/chart/TimeIntervalType;

    new-instance v0, Lcom/fitbit/util/chart/TimeIntervalType;

    const-string v1, "HOUR"

    invoke-direct {v0, v1, v5}, Lcom/fitbit/util/chart/TimeIntervalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/util/chart/TimeIntervalType;->c:Lcom/fitbit/util/chart/TimeIntervalType;

    new-instance v0, Lcom/fitbit/util/chart/TimeIntervalType;

    const-string v1, "DAY"

    invoke-direct {v0, v1, v6}, Lcom/fitbit/util/chart/TimeIntervalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/util/chart/TimeIntervalType;->d:Lcom/fitbit/util/chart/TimeIntervalType;

    new-instance v0, Lcom/fitbit/util/chart/TimeIntervalType;

    const-string v1, "WEEK"

    invoke-direct {v0, v1, v7}, Lcom/fitbit/util/chart/TimeIntervalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/util/chart/TimeIntervalType;->e:Lcom/fitbit/util/chart/TimeIntervalType;

    new-instance v0, Lcom/fitbit/util/chart/TimeIntervalType;

    const-string v1, "MONTH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/fitbit/util/chart/TimeIntervalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/util/chart/TimeIntervalType;->f:Lcom/fitbit/util/chart/TimeIntervalType;

    new-instance v0, Lcom/fitbit/util/chart/TimeIntervalType;

    const-string v1, "YEAR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/fitbit/util/chart/TimeIntervalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/util/chart/TimeIntervalType;->g:Lcom/fitbit/util/chart/TimeIntervalType;

    .line 8
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/fitbit/util/chart/TimeIntervalType;

    sget-object v1, Lcom/fitbit/util/chart/TimeIntervalType;->a:Lcom/fitbit/util/chart/TimeIntervalType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fitbit/util/chart/TimeIntervalType;->b:Lcom/fitbit/util/chart/TimeIntervalType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fitbit/util/chart/TimeIntervalType;->c:Lcom/fitbit/util/chart/TimeIntervalType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fitbit/util/chart/TimeIntervalType;->d:Lcom/fitbit/util/chart/TimeIntervalType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/fitbit/util/chart/TimeIntervalType;->e:Lcom/fitbit/util/chart/TimeIntervalType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/fitbit/util/chart/TimeIntervalType;->f:Lcom/fitbit/util/chart/TimeIntervalType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/fitbit/util/chart/TimeIntervalType;->g:Lcom/fitbit/util/chart/TimeIntervalType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/fitbit/util/chart/TimeIntervalType;->h:[Lcom/fitbit/util/chart/TimeIntervalType;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    return-void
.end method

.method public static a(J)Lcom/fitbit/util/chart/TimeIntervalType;
    .registers 4

    .prologue
    .line 12
    const-wide/16 v0, 0x3e8

    cmp-long v0, p0, v0

    if-gtz v0, :cond_9

    .line 13
    sget-object v0, Lcom/fitbit/util/chart/TimeIntervalType;->a:Lcom/fitbit/util/chart/TimeIntervalType;

    .line 30
    :goto_8
    return-object v0

    .line 15
    :cond_9
    const-wide/32 v0, 0xea60

    cmp-long v0, p0, v0

    if-gtz v0, :cond_13

    .line 16
    sget-object v0, Lcom/fitbit/util/chart/TimeIntervalType;->b:Lcom/fitbit/util/chart/TimeIntervalType;

    goto :goto_8

    .line 18
    :cond_13
    const-wide/32 v0, 0x36ee80

    cmp-long v0, p0, v0

    if-gtz v0, :cond_1d

    .line 19
    sget-object v0, Lcom/fitbit/util/chart/TimeIntervalType;->c:Lcom/fitbit/util/chart/TimeIntervalType;

    goto :goto_8

    .line 21
    :cond_1d
    const-wide/32 v0, 0x5265c00

    cmp-long v0, p0, v0

    if-gtz v0, :cond_27

    .line 22
    sget-object v0, Lcom/fitbit/util/chart/TimeIntervalType;->d:Lcom/fitbit/util/chart/TimeIntervalType;

    goto :goto_8

    .line 24
    :cond_27
    const-wide/32 v0, 0x240c8400

    cmp-long v0, p0, v0

    if-gtz v0, :cond_31

    .line 25
    sget-object v0, Lcom/fitbit/util/chart/TimeIntervalType;->e:Lcom/fitbit/util/chart/TimeIntervalType;

    goto :goto_8

    .line 27
    :cond_31
    const-wide v0, 0x9a7ec800L

    cmp-long v0, p0, v0

    if-gtz v0, :cond_3d

    .line 28
    sget-object v0, Lcom/fitbit/util/chart/TimeIntervalType;->f:Lcom/fitbit/util/chart/TimeIntervalType;

    goto :goto_8

    .line 30
    :cond_3d
    sget-object v0, Lcom/fitbit/util/chart/TimeIntervalType;->g:Lcom/fitbit/util/chart/TimeIntervalType;

    goto :goto_8
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/util/chart/TimeIntervalType;
    .registers 2

    .prologue
    .line 8
    const-class v0, Lcom/fitbit/util/chart/TimeIntervalType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/util/chart/TimeIntervalType;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/util/chart/TimeIntervalType;
    .registers 1

    .prologue
    .line 8
    sget-object v0, Lcom/fitbit/util/chart/TimeIntervalType;->h:[Lcom/fitbit/util/chart/TimeIntervalType;

    invoke-virtual {v0}, [Lcom/fitbit/util/chart/TimeIntervalType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/util/chart/TimeIntervalType;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/fitbit/util/chart/Filter$Type;J)Ljava/lang/String;
    .registers 7

    .prologue
    .line 34
    sget-object v0, Lcom/fitbit/util/chart/TimeIntervalType$1;->b:[I

    invoke-virtual {p0}, Lcom/fitbit/util/chart/TimeIntervalType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_54

    .line 60
    sget-object v0, Lcom/fitbit/util/chart/TimeIntervalType$1;->a:[I

    invoke-virtual {p2}, Lcom/fitbit/util/chart/Filter$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_64

    .line 64
    invoke-static {p1, p3, p4}, Lcom/fitbit/util/format/c;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    :goto_1a
    return-object v0

    .line 39
    :pswitch_1b
    invoke-static {p1, p3, p4}, Lcom/fitbit/util/format/c;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    .line 41
    :pswitch_20
    sget-object v0, Lcom/fitbit/util/chart/TimeIntervalType$1;->a:[I

    invoke-virtual {p2}, Lcom/fitbit/util/chart/Filter$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_6a

    .line 49
    invoke-static {p1, p3, p4}, Lcom/fitbit/util/format/c;->f(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    .line 43
    :pswitch_30
    invoke-static {p3, p4}, Lcom/fitbit/util/format/c;->c(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    .line 47
    :pswitch_35
    invoke-static {p1, p3, p4}, Lcom/fitbit/util/format/c;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    .line 52
    :pswitch_3a
    sget-object v0, Lcom/fitbit/util/chart/TimeIntervalType$1;->a:[I

    invoke-virtual {p2}, Lcom/fitbit/util/chart/Filter$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_74

    .line 57
    invoke-static {p1, p3, p4}, Lcom/fitbit/util/format/c;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    .line 55
    :pswitch_4a
    invoke-static {p1, p3, p4}, Lcom/fitbit/util/format/c;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    .line 62
    :pswitch_4f
    invoke-static {p1, p3, p4}, Lcom/fitbit/util/format/c;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    .line 34
    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_20
        :pswitch_3a
    .end packed-switch

    .line 60
    :pswitch_data_64
    .packed-switch 0x6
        :pswitch_4f
    .end packed-switch

    .line 41
    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_30
        :pswitch_35
        :pswitch_35
    .end packed-switch

    .line 52
    :pswitch_data_74
    .packed-switch 0x4
        :pswitch_4a
        :pswitch_4a
    .end packed-switch
.end method
