.class public Lcom/artfulbits/aiCharts/Types/t;
.super Lcom/artfulbits/aiCharts/Types/u;


# static fields
.field private static final h:Lcom/artfulbits/aiCharts/Base/r;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/artfulbits/aiCharts/Base/r;

    const-wide/16 v1, 0x0

    const-wide/high16 v3, 0x4059000000000000L

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/artfulbits/aiCharts/Base/r;-><init>(DD)V

    sput-object v0, Lcom/artfulbits/aiCharts/Types/t;->h:Lcom/artfulbits/aiCharts/Base/r;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/artfulbits/aiCharts/Types/u;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/artfulbits/aiCharts/Base/ChartSeries;)Lcom/artfulbits/aiCharts/Base/r;
    .registers 3

    sget-object v0, Lcom/artfulbits/aiCharts/Types/t;->h:Lcom/artfulbits/aiCharts/Base/r;

    return-object v0
.end method

.method public c()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
