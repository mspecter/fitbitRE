.class Lcom/fitbit/friends/ui/PersonActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/friends/ui/PersonActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/friends/ui/PersonActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/friends/ui/PersonActivity;)V
    .registers 2

    .prologue
    .line 311
    iput-object p1, p0, Lcom/fitbit/friends/ui/PersonActivity$4;->a:Lcom/fitbit/friends/ui/PersonActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 315
    iget-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity$4;->a:Lcom/fitbit/friends/ui/PersonActivity;

    invoke-static {v0, p3}, Lcom/fitbit/friends/ui/PersonActivity;->a(Lcom/fitbit/friends/ui/PersonActivity;I)V

    .line 316
    return-void
.end method
