.class public final enum Lcom/fitbit/ui/SegmentedProgressBar$FillingMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/ui/SegmentedProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FillingMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/ui/SegmentedProgressBar$FillingMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fitbit/ui/SegmentedProgressBar$FillingMode;

.field public static final enum b:Lcom/fitbit/ui/SegmentedProgressBar$FillingMode;

.field private static final synthetic c:[Lcom/fitbit/ui/SegmentedProgressBar$FillingMode;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    new-instance v0, Lcom/fitbit/ui/SegmentedProgressBar$FillingMode;

    const-string v1, "MODE_CONTINUOUS"

    invoke-direct {v0, v1, v2}, Lcom/fitbit/ui/SegmentedProgressBar$FillingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/ui/SegmentedProgressBar$FillingMode;->a:Lcom/fitbit/ui/SegmentedProgressBar$FillingMode;

    .line 25
    new-instance v0, Lcom/fitbit/ui/SegmentedProgressBar$FillingMode;

    const-string v1, "MODE_DISCRETE"

    invoke-direct {v0, v1, v3}, Lcom/fitbit/ui/SegmentedProgressBar$FillingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/ui/SegmentedProgressBar$FillingMode;->b:Lcom/fitbit/ui/SegmentedProgressBar$FillingMode;

    .line 23
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fitbit/ui/SegmentedProgressBar$FillingMode;

    sget-object v1, Lcom/fitbit/ui/SegmentedProgressBar$FillingMode;->a:Lcom/fitbit/ui/SegmentedProgressBar$FillingMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fitbit/ui/SegmentedProgressBar$FillingMode;->b:Lcom/fitbit/ui/SegmentedProgressBar$FillingMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/fitbit/ui/SegmentedProgressBar$FillingMode;->c:[Lcom/fitbit/ui/SegmentedProgressBar$FillingMode;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/ui/SegmentedProgressBar$FillingMode;
    .registers 2

    .prologue
    .line 23
    const-class v0, Lcom/fitbit/ui/SegmentedProgressBar$FillingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/ui/SegmentedProgressBar$FillingMode;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/ui/SegmentedProgressBar$FillingMode;
    .registers 1

    .prologue
    .line 23
    sget-object v0, Lcom/fitbit/ui/SegmentedProgressBar$FillingMode;->c:[Lcom/fitbit/ui/SegmentedProgressBar$FillingMode;

    invoke-virtual {v0}, [Lcom/fitbit/ui/SegmentedProgressBar$FillingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/ui/SegmentedProgressBar$FillingMode;

    return-object v0
.end method
