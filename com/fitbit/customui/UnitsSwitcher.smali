.class public abstract Lcom/fitbit/customui/UnitsSwitcher;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/customui/UnitsSwitcher$a;
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Enum",
            "<+",
            "Lcom/fitbit/data/domain/x;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/widget/TextView;

.field private c:I

.field private d:Lcom/fitbit/customui/UnitsSwitcher$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fitbit/customui/UnitsSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300d6

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    invoke-virtual {p0, p0}, Lcom/fitbit/customui/UnitsSwitcher;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-virtual {p0}, Lcom/fitbit/customui/UnitsSwitcher;->a()[Ljava/lang/Enum;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/customui/UnitsSwitcher;->a:[Ljava/lang/Enum;

    .line 48
    iget-object v0, p0, Lcom/fitbit/customui/UnitsSwitcher;->a:[Ljava/lang/Enum;

    array-length v0, v0

    if-nez v0, :cond_21

    .line 49
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 52
    :cond_21
    const v0, 0x7f060271

    invoke-virtual {p0, v0}, Lcom/fitbit/customui/UnitsSwitcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fitbit/customui/UnitsSwitcher;->b:Landroid/widget/TextView;

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/fitbit/customui/UnitsSwitcher;->c:I

    .line 55
    invoke-direct {p0}, Lcom/fitbit/customui/UnitsSwitcher;->d()V

    .line 56
    return-void
.end method

.method private d()V
    .registers 4

    .prologue
    .line 59
    iget-object v1, p0, Lcom/fitbit/customui/UnitsSwitcher;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fitbit/customui/UnitsSwitcher;->a:[Ljava/lang/Enum;

    iget v2, p0, Lcom/fitbit/customui/UnitsSwitcher;->c:I

    aget-object v0, v0, v2

    check-cast v0, Lcom/fitbit/data/domain/x;

    invoke-interface {v0}, Lcom/fitbit/data/domain/x;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/customui/UnitsSwitcher$a;)V
    .registers 2

    .prologue
    .line 98
    iput-object p1, p0, Lcom/fitbit/customui/UnitsSwitcher;->d:Lcom/fitbit/customui/UnitsSwitcher$a;

    .line 99
    return-void
.end method

.method public a(Ljava/lang/Enum;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 83
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/fitbit/customui/UnitsSwitcher;->a:[Ljava/lang/Enum;

    array-length v1, v1

    if-ge v0, v1, :cond_11

    .line 84
    iget-object v1, p0, Lcom/fitbit/customui/UnitsSwitcher;->a:[Ljava/lang/Enum;

    aget-object v1, v1, v0

    .line 85
    if-ne v1, p1, :cond_12

    .line 86
    iput v0, p0, Lcom/fitbit/customui/UnitsSwitcher;->c:I

    .line 87
    invoke-direct {p0}, Lcom/fitbit/customui/UnitsSwitcher;->d()V

    .line 91
    :cond_11
    return-void

    .line 83
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method protected abstract a()[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Enum",
            "<+",
            "Lcom/fitbit/data/domain/x;",
            ">;"
        }
    .end annotation
.end method

.method public b()Ljava/lang/Enum;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Enum",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/fitbit/customui/UnitsSwitcher;->a:[Ljava/lang/Enum;

    iget v1, p0, Lcom/fitbit/customui/UnitsSwitcher;->c:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public c()Lcom/fitbit/customui/UnitsSwitcher$a;
    .registers 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/fitbit/customui/UnitsSwitcher;->d:Lcom/fitbit/customui/UnitsSwitcher$a;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 66
    iget v0, p0, Lcom/fitbit/customui/UnitsSwitcher;->c:I

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    iget-object v1, p0, Lcom/fitbit/customui/UnitsSwitcher;->a:[Ljava/lang/Enum;

    array-length v1, v1

    if-ne v0, v1, :cond_a

    .line 69
    const/4 v0, 0x0

    .line 71
    :cond_a
    iget-object v1, p0, Lcom/fitbit/customui/UnitsSwitcher;->d:Lcom/fitbit/customui/UnitsSwitcher$a;

    if-eqz v1, :cond_17

    .line 72
    iget-object v1, p0, Lcom/fitbit/customui/UnitsSwitcher;->d:Lcom/fitbit/customui/UnitsSwitcher$a;

    iget-object v2, p0, Lcom/fitbit/customui/UnitsSwitcher;->a:[Ljava/lang/Enum;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lcom/fitbit/customui/UnitsSwitcher$a;->a(Ljava/lang/Enum;)V

    .line 74
    :cond_17
    iput v0, p0, Lcom/fitbit/customui/UnitsSwitcher;->c:I

    .line 75
    invoke-direct {p0}, Lcom/fitbit/customui/UnitsSwitcher;->d()V

    .line 76
    return-void
.end method
