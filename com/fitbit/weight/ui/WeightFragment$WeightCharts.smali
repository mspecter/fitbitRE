.class final enum Lcom/fitbit/weight/ui/WeightFragment$WeightCharts;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/ui/MeasurementsWithChartsFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/weight/ui/WeightFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "WeightCharts"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/weight/ui/WeightFragment$WeightCharts;",
        ">;",
        "Lcom/fitbit/ui/MeasurementsWithChartsFragment$a;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fitbit/weight/ui/WeightFragment$WeightCharts;

.field public static final enum b:Lcom/fitbit/weight/ui/WeightFragment$WeightCharts;

.field public static final enum c:Lcom/fitbit/weight/ui/WeightFragment$WeightCharts;

.field private static final synthetic d:[Lcom/fitbit/weight/ui/WeightFragment$WeightCharts;


# instance fields
.field private final shouldShow:Z

.field private final titleResId:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 85
    new-instance v0, Lcom/fitbit/weight/ui/WeightFragment$WeightCharts;

    const-string v1, "WEIGHT"

    const v2, 0x7f09010e

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/fitbit/weight/ui/WeightFragment$WeightCharts;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lcom/fitbit/weight/ui/WeightFragment$WeightCharts;->a:Lcom/fitbit/weight/ui/WeightFragment$WeightCharts;

    .line 86
    new-instance v0, Lcom/fitbit/weight/ui/WeightFragment$WeightCharts;

    const-string v1, "LEAN_VS_FAT"

    const v2, 0x7f09012e

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/fitbit/weight/ui/WeightFragment$WeightCharts;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lcom/fitbit/weight/ui/WeightFragment$WeightCharts;->b:Lcom/fitbit/weight/ui/WeightFragment$WeightCharts;

    .line 87
    new-instance v0, Lcom/fitbit/weight/ui/WeightFragment$WeightCharts;

    const-string v1, "BMI"

    const v2, 0x7f090130

    invoke-direct {v0, v1, v5, v3, v2}, Lcom/fitbit/weight/ui/WeightFragment$WeightCharts;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lcom/fitbit/weight/ui/WeightFragment$WeightCharts;->c:Lcom/fitbit/weight/ui/WeightFragment$WeightCharts;

    .line 84
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fitbit/weight/ui/WeightFragment$WeightCharts;

    sget-object v1, Lcom/fitbit/weight/ui/WeightFragment$WeightCharts;->a:Lcom/fitbit/weight/ui/WeightFragment$WeightCharts;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fitbit/weight/ui/WeightFragment$WeightCharts;->b:Lcom/fitbit/weight/ui/WeightFragment$WeightCharts;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fitbit/weight/ui/WeightFragment$WeightCharts;->c:Lcom/fitbit/weight/ui/WeightFragment$WeightCharts;

    aput-object v1, v0, v5

    sput-object v0, Lcom/fitbit/weight/ui/WeightFragment$WeightCharts;->d:[Lcom/fitbit/weight/ui/WeightFragment$WeightCharts;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZI)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)V"
        }
    .end annotation

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 93
    iput-boolean p3, p0, Lcom/fitbit/weight/ui/WeightFragment$WeightCharts;->shouldShow:Z

    .line 94
    iput p4, p0, Lcom/fitbit/weight/ui/WeightFragment$WeightCharts;->titleResId:I

    .line 95
    return-void
.end method

.method static synthetic a(Lcom/fitbit/weight/ui/WeightFragment$WeightCharts;)I
    .registers 2

    .prologue
    .line 84
    iget v0, p0, Lcom/fitbit/weight/ui/WeightFragment$WeightCharts;->titleResId:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/weight/ui/WeightFragment$WeightCharts;
    .registers 2

    .prologue
    .line 84
    const-class v0, Lcom/fitbit/weight/ui/WeightFragment$WeightCharts;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/weight/ui/WeightFragment$WeightCharts;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/weight/ui/WeightFragment$WeightCharts;
    .registers 1

    .prologue
    .line 84
    sget-object v0, Lcom/fitbit/weight/ui/WeightFragment$WeightCharts;->d:[Lcom/fitbit/weight/ui/WeightFragment$WeightCharts;

    invoke-virtual {v0}, [Lcom/fitbit/weight/ui/WeightFragment$WeightCharts;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/weight/ui/WeightFragment$WeightCharts;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 2

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/fitbit/weight/ui/WeightFragment$WeightCharts;->shouldShow:Z

    return v0
.end method

.method public b()I
    .registers 2

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/fitbit/weight/ui/WeightFragment$WeightCharts;->ordinal()I

    move-result v0

    return v0
.end method
