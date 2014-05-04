.class public final enum Lcom/fitbit/home/ui/DetailActivityPage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/home/ui/DetailActivityPage;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fitbit/home/ui/DetailActivityPage;

.field public static final enum b:Lcom/fitbit/home/ui/DetailActivityPage;

.field public static final enum c:Lcom/fitbit/home/ui/DetailActivityPage;

.field public static final enum d:Lcom/fitbit/home/ui/DetailActivityPage;

.field public static final enum e:Lcom/fitbit/home/ui/DetailActivityPage;

.field private static final synthetic f:[Lcom/fitbit/home/ui/DetailActivityPage;


# instance fields
.field final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field final label:I

.field final orientation:I


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .prologue
    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 14
    new-instance v0, Lcom/fitbit/home/ui/DetailActivityPage;

    const-string v1, "activity"

    const-class v3, Lcom/fitbit/activity/ui/FitBitActivityFragment_;

    const v4, 0x7f09009e

    invoke-direct/range {v0 .. v5}, Lcom/fitbit/home/ui/DetailActivityPage;-><init>(Ljava/lang/String;ILjava/lang/Class;II)V

    sput-object v0, Lcom/fitbit/home/ui/DetailActivityPage;->a:Lcom/fitbit/home/ui/DetailActivityPage;

    .line 15
    new-instance v3, Lcom/fitbit/home/ui/DetailActivityPage;

    const-string v4, "food"

    const-class v6, Lcom/fitbit/food/ui/FoodFragment;

    const v7, 0x7f09009c

    move v8, v5

    invoke-direct/range {v3 .. v8}, Lcom/fitbit/home/ui/DetailActivityPage;-><init>(Ljava/lang/String;ILjava/lang/Class;II)V

    sput-object v3, Lcom/fitbit/home/ui/DetailActivityPage;->b:Lcom/fitbit/home/ui/DetailActivityPage;

    .line 16
    new-instance v6, Lcom/fitbit/home/ui/DetailActivityPage;

    const-string v7, "body"

    const-class v9, Lcom/fitbit/weight/ui/WeightFragment_;

    const v10, 0x7f090120

    move v8, v12

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/fitbit/home/ui/DetailActivityPage;-><init>(Ljava/lang/String;ILjava/lang/Class;II)V

    sput-object v6, Lcom/fitbit/home/ui/DetailActivityPage;->c:Lcom/fitbit/home/ui/DetailActivityPage;

    .line 17
    new-instance v6, Lcom/fitbit/home/ui/DetailActivityPage;

    const-string v7, "water"

    const-class v9, Lcom/fitbit/water/ui/WaterFragment;

    const v10, 0x7f0900a0

    move v8, v13

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/fitbit/home/ui/DetailActivityPage;-><init>(Ljava/lang/String;ILjava/lang/Class;II)V

    sput-object v6, Lcom/fitbit/home/ui/DetailActivityPage;->d:Lcom/fitbit/home/ui/DetailActivityPage;

    .line 18
    new-instance v6, Lcom/fitbit/home/ui/DetailActivityPage;

    const-string v7, "sleep"

    const-class v9, Lcom/fitbit/sleep/ui/SleepFragment_;

    const v10, 0x7f090163

    move v8, v14

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/fitbit/home/ui/DetailActivityPage;-><init>(Ljava/lang/String;ILjava/lang/Class;II)V

    sput-object v6, Lcom/fitbit/home/ui/DetailActivityPage;->e:Lcom/fitbit/home/ui/DetailActivityPage;

    .line 13
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/fitbit/home/ui/DetailActivityPage;

    sget-object v1, Lcom/fitbit/home/ui/DetailActivityPage;->a:Lcom/fitbit/home/ui/DetailActivityPage;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fitbit/home/ui/DetailActivityPage;->b:Lcom/fitbit/home/ui/DetailActivityPage;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fitbit/home/ui/DetailActivityPage;->c:Lcom/fitbit/home/ui/DetailActivityPage;

    aput-object v1, v0, v12

    sget-object v1, Lcom/fitbit/home/ui/DetailActivityPage;->d:Lcom/fitbit/home/ui/DetailActivityPage;

    aput-object v1, v0, v13

    sget-object v1, Lcom/fitbit/home/ui/DetailActivityPage;->e:Lcom/fitbit/home/ui/DetailActivityPage;

    aput-object v1, v0, v14

    sput-object v0, Lcom/fitbit/home/ui/DetailActivityPage;->f:[Lcom/fitbit/home/ui/DetailActivityPage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/support/v4/app/Fragment;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput-object p3, p0, Lcom/fitbit/home/ui/DetailActivityPage;->clazz:Ljava/lang/Class;

    .line 26
    iput p4, p0, Lcom/fitbit/home/ui/DetailActivityPage;->label:I

    .line 27
    iput p5, p0, Lcom/fitbit/home/ui/DetailActivityPage;->orientation:I

    .line 28
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/home/ui/DetailActivityPage;
    .registers 2

    .prologue
    .line 13
    const-class v0, Lcom/fitbit/home/ui/DetailActivityPage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/home/ui/DetailActivityPage;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/home/ui/DetailActivityPage;
    .registers 1

    .prologue
    .line 13
    sget-object v0, Lcom/fitbit/home/ui/DetailActivityPage;->f:[Lcom/fitbit/home/ui/DetailActivityPage;

    invoke-virtual {v0}, [Lcom/fitbit/home/ui/DetailActivityPage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/home/ui/DetailActivityPage;

    return-object v0
.end method
