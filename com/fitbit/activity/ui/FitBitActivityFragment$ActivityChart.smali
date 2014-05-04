.class public enum Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/ui/MeasurementsWithChartsFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/activity/ui/FitBitActivityFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "ActivityChart"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;",
        ">;",
        "Lcom/fitbit/ui/MeasurementsWithChartsFragment$a;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;

.field public static final enum b:Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;

.field public static final enum c:Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;

.field public static final enum d:Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;

.field public static final enum e:Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;

.field private static final synthetic f:[Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;


# instance fields
.field private final titleResId:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 96
    new-instance v0, Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;

    const-string v1, "CHART_STEPS"

    const v2, 0x7f0900ab

    invoke-direct {v0, v1, v3, v2}, Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;->a:Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;

    .line 97
    new-instance v0, Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;

    const-string v1, "CHART_CALORIES"

    const v2, 0x7f090114

    invoke-direct {v0, v1, v4, v2}, Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;->b:Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;

    .line 98
    new-instance v0, Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;

    const-string v1, "CHART_DISTANCE"

    const v2, 0x7f09001a

    invoke-direct {v0, v1, v5, v2}, Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;->c:Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;

    .line 99
    new-instance v0, Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart$1;

    const-string v1, "CHART_ACTIVE_MINUTES"

    const v2, 0x7f090221

    invoke-direct {v0, v1, v6, v2}, Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart$1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;->d:Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;

    .line 105
    new-instance v0, Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart$2;

    const-string v1, "CHART_FLOORS"

    const v2, 0x7f090087

    invoke-direct {v0, v1, v7, v2}, Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart$2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;->e:Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;

    .line 95
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;

    sget-object v1, Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;->a:Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;->b:Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;->c:Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;->d:Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;

    aput-object v1, v0, v6

    sget-object v1, Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;->e:Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;

    aput-object v1, v0, v7

    sput-object v0, Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;->f:[Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 114
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 115
    iput p3, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;->titleResId:I

    .line 116
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILcom/fitbit/activity/ui/FitBitActivityFragment$1;)V
    .registers 5

    .prologue
    .line 95
    invoke-direct {p0, p1, p2, p3}, Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic a(Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;)I
    .registers 2

    .prologue
    .line 95
    iget v0, p0, Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;->titleResId:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;
    .registers 2

    .prologue
    .line 95
    const-class v0, Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;
    .registers 1

    .prologue
    .line 95
    sget-object v0, Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;->f:[Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;

    invoke-virtual {v0}, [Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 2

    .prologue
    .line 120
    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .registers 2

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/fitbit/activity/ui/FitBitActivityFragment$ActivityChart;->ordinal()I

    move-result v0

    return v0
.end method
