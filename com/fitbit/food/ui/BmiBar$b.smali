.class Lcom/fitbit/food/ui/BmiBar$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/food/ui/BmiBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/fitbit/food/ui/BmiBar$b;->a:Landroid/widget/TextView;

    .line 74
    iput-object p2, p0, Lcom/fitbit/food/ui/BmiBar$b;->b:Landroid/view/View;

    .line 75
    return-void
.end method
