.class public final enum Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/artfulbits/aiCharts/Base/ChartAxis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Position"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;

.field public static final enum b:Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;

.field public static final enum c:Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;

.field public static final enum d:Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;

.field public static final enum e:Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;

.field public static final enum f:Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;

.field private static final synthetic g:[Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;


# instance fields
.field protected final IsOpposed:Z

.field protected final IsVertical:Z


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;

    const-string v1, "Left"

    invoke-direct {v0, v1, v3, v3, v4}, Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;->a:Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;

    new-instance v0, Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;

    const-string v1, "Top"

    invoke-direct {v0, v1, v4, v3, v3}, Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;->b:Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;

    new-instance v0, Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;

    const-string v1, "HorizontalCenter"

    invoke-direct {v0, v1, v5, v4, v3}, Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;->c:Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;

    new-instance v0, Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;

    const-string v1, "VerticalCenter"

    invoke-direct {v0, v1, v6, v3, v4}, Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;->d:Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;

    new-instance v0, Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;

    const-string v1, "Right"

    invoke-direct {v0, v1, v7, v4, v4}, Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;->e:Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;

    new-instance v0, Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;

    const-string v1, "Bottom"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;->f:Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;

    sget-object v1, Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;->a:Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;

    aput-object v1, v0, v3

    sget-object v1, Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;->b:Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;

    aput-object v1, v0, v4

    sget-object v1, Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;->c:Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;

    aput-object v1, v0, v5

    sget-object v1, Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;->d:Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;

    aput-object v1, v0, v6

    sget-object v1, Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;->e:Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;->f:Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;

    aput-object v2, v0, v1

    sput-object v0, Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;->g:[Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;->IsOpposed:Z

    iput-boolean p4, p0, Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;->IsVertical:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;
    .registers 2

    const-class v0, Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;

    return-object v0
.end method

.method public static values()[Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;
    .registers 1

    sget-object v0, Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;->g:[Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;

    invoke-virtual {v0}, [Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/artfulbits/aiCharts/Base/ChartAxis$Position;

    return-object v0
.end method
