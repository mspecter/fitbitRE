.class public final enum Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/artfulbits/aiCharts/Base/ChartAxis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LabelPosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;

.field public static final enum b:Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;

.field public static final enum c:Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;

.field private static final synthetic d:[Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;

    const-string v1, "Outside"

    invoke-direct {v0, v1, v2}, Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;->a:Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;

    new-instance v0, Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;

    const-string v1, "Center"

    invoke-direct {v0, v1, v3}, Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;->b:Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;

    new-instance v0, Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;

    const-string v1, "Inside"

    invoke-direct {v0, v1, v4}, Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;->c:Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;

    sget-object v1, Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;->a:Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;

    aput-object v1, v0, v2

    sget-object v1, Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;->b:Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;

    aput-object v1, v0, v3

    sget-object v1, Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;->c:Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;

    aput-object v1, v0, v4

    sput-object v0, Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;->d:[Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;
    .registers 2

    const-class v0, Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;

    return-object v0
.end method

.method public static values()[Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;
    .registers 1

    sget-object v0, Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;->d:[Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;

    invoke-virtual {v0}, [Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/artfulbits/aiCharts/Base/ChartAxis$LabelPosition;

    return-object v0
.end method
