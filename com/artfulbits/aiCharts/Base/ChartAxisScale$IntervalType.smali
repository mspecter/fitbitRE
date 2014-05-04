.class public final enum Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/artfulbits/aiCharts/Base/ChartAxisScale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IntervalType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;

.field public static final enum b:Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;

.field public static final enum c:Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;

.field public static final enum d:Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;

.field public static final enum e:Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;

.field public static final enum f:Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;

.field public static final enum g:Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;

.field public static final enum h:Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;

.field private static final synthetic i:[Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;


# instance fields
.field protected final Field:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v4, 0x1

    new-instance v0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;

    const-string v1, "Double"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v7, v2}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;->a:Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;

    new-instance v0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;

    const-string v1, "Milliseconds"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v4, v2}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;->b:Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;

    new-instance v0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;

    const-string v1, "Seconds"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v5, v2}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;->c:Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;

    new-instance v0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;

    const-string v1, "Minutes"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v8, v2}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;->d:Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;

    new-instance v0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;

    const-string v1, "Hours"

    const/4 v2, 0x4

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;->e:Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;

    new-instance v0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;

    const-string v1, "Days"

    invoke-direct {v0, v1, v6, v6}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;->f:Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;

    new-instance v0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;

    const-string v1, "Month"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v5}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;->g:Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;

    new-instance v0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;

    const-string v1, "Years"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v4}, Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;->h:Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;

    sget-object v1, Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;->a:Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;->b:Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;->c:Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;->d:Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;

    aput-object v1, v0, v8

    const/4 v1, 0x4

    sget-object v2, Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;->e:Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;

    aput-object v2, v0, v1

    sget-object v1, Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;->f:Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;

    aput-object v1, v0, v6

    const/4 v1, 0x6

    sget-object v2, Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;->g:Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;->h:Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;->i:[Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;->Field:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;
    .registers 2

    const-class v0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;

    return-object v0
.end method

.method public static values()[Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;
    .registers 1

    sget-object v0, Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;->i:[Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;

    invoke-virtual {v0}, [Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/artfulbits/aiCharts/Base/ChartAxisScale$IntervalType;

    return-object v0
.end method
