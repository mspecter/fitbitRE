.class public Lcom/fitbit/weight/ui/WeightProgressBar;
.super Lcom/fitbit/ui/SegmentedProgressBar;
.source "SourceFile"


# static fields
.field private static final a:I = 0x5


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 12
    const/4 v0, 0x5

    sget-object v1, Lcom/fitbit/ui/SegmentedProgressBar$FillingMode;->b:Lcom/fitbit/ui/SegmentedProgressBar$FillingMode;

    invoke-direct {p0, p1, v0, v1}, Lcom/fitbit/ui/SegmentedProgressBar;-><init>(Landroid/content/Context;ILcom/fitbit/ui/SegmentedProgressBar$FillingMode;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 16
    const/4 v0, 0x5

    sget-object v1, Lcom/fitbit/ui/SegmentedProgressBar$FillingMode;->b:Lcom/fitbit/ui/SegmentedProgressBar$FillingMode;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/fitbit/ui/SegmentedProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/fitbit/ui/SegmentedProgressBar$FillingMode;)V

    .line 17
    return-void
.end method


# virtual methods
.method public c(I)V
    .registers 3

    .prologue
    .line 21
    const/4 v0, 0x5

    if-ne p1, v0, :cond_6

    .line 22
    invoke-super {p0, p1}, Lcom/fitbit/ui/SegmentedProgressBar;->c(I)V

    .line 24
    :cond_6
    return-void
.end method
