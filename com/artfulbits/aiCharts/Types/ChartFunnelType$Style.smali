.class public final enum Lcom/artfulbits/aiCharts/Types/ChartFunnelType$Style;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/artfulbits/aiCharts/Types/ChartFunnelType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/artfulbits/aiCharts/Types/ChartFunnelType$Style;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/artfulbits/aiCharts/Types/ChartFunnelType$Style;

.field public static final enum b:Lcom/artfulbits/aiCharts/Types/ChartFunnelType$Style;

.field private static final synthetic c:[Lcom/artfulbits/aiCharts/Types/ChartFunnelType$Style;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/artfulbits/aiCharts/Types/ChartFunnelType$Style;

    const-string v1, "YIsHeight"

    invoke-direct {v0, v1, v2}, Lcom/artfulbits/aiCharts/Types/ChartFunnelType$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/artfulbits/aiCharts/Types/ChartFunnelType$Style;->a:Lcom/artfulbits/aiCharts/Types/ChartFunnelType$Style;

    new-instance v0, Lcom/artfulbits/aiCharts/Types/ChartFunnelType$Style;

    const-string v1, "YIsWidth"

    invoke-direct {v0, v1, v3}, Lcom/artfulbits/aiCharts/Types/ChartFunnelType$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/artfulbits/aiCharts/Types/ChartFunnelType$Style;->b:Lcom/artfulbits/aiCharts/Types/ChartFunnelType$Style;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/artfulbits/aiCharts/Types/ChartFunnelType$Style;

    sget-object v1, Lcom/artfulbits/aiCharts/Types/ChartFunnelType$Style;->a:Lcom/artfulbits/aiCharts/Types/ChartFunnelType$Style;

    aput-object v1, v0, v2

    sget-object v1, Lcom/artfulbits/aiCharts/Types/ChartFunnelType$Style;->b:Lcom/artfulbits/aiCharts/Types/ChartFunnelType$Style;

    aput-object v1, v0, v3

    sput-object v0, Lcom/artfulbits/aiCharts/Types/ChartFunnelType$Style;->c:[Lcom/artfulbits/aiCharts/Types/ChartFunnelType$Style;

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

.method public static valueOf(Ljava/lang/String;)Lcom/artfulbits/aiCharts/Types/ChartFunnelType$Style;
    .registers 2

    const-class v0, Lcom/artfulbits/aiCharts/Types/ChartFunnelType$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/artfulbits/aiCharts/Types/ChartFunnelType$Style;

    return-object v0
.end method

.method public static values()[Lcom/artfulbits/aiCharts/Types/ChartFunnelType$Style;
    .registers 1

    sget-object v0, Lcom/artfulbits/aiCharts/Types/ChartFunnelType$Style;->c:[Lcom/artfulbits/aiCharts/Types/ChartFunnelType$Style;

    invoke-virtual {v0}, [Lcom/artfulbits/aiCharts/Types/ChartFunnelType$Style;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/artfulbits/aiCharts/Types/ChartFunnelType$Style;

    return-object v0
.end method
