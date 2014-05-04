.class public Lcom/fitbit/food/ui/a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/food/ui/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/fitbit/food/ui/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .registers 4

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/food/ui/a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II[Lcom/fitbit/food/ui/a$a;)V
    .registers 5

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/food/ui/a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[Lcom/fitbit/food/ui/a$a;)V
    .registers 4

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/fitbit/food/ui/a;)Z
    .registers 2

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/fitbit/food/ui/a;->a:Z

    return v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fitbit/food/ui/a;->a:Z

    .line 64
    invoke-virtual {p0}, Lcom/fitbit/food/ui/a;->notifyDataSetChanged()V

    .line 65
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/s;)V
    .registers 3

    .prologue
    .line 73
    new-instance v0, Lcom/fitbit/food/ui/a$a;

    invoke-direct {v0, p0, p1}, Lcom/fitbit/food/ui/a$a;-><init>(Lcom/fitbit/food/ui/a;Lcom/fitbit/data/domain/s;)V

    invoke-super {p0, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public b()V
    .registers 2

    .prologue
    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fitbit/food/ui/a;->a:Z

    .line 69
    invoke-virtual {p0}, Lcom/fitbit/food/ui/a;->notifyDataSetChanged()V

    .line 70
    return-void
.end method
