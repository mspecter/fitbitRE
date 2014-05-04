.class Lcom/fitbit/friends/ui/PersonActivity_$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/friends/ui/PersonActivity_;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/friends/ui/PersonActivity_;


# direct methods
.method constructor <init>(Lcom/fitbit/friends/ui/PersonActivity_;)V
    .registers 2

    .prologue
    .line 111
    iput-object p1, p0, Lcom/fitbit/friends/ui/PersonActivity_$4;->a:Lcom/fitbit/friends/ui/PersonActivity_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity_$4;->a:Lcom/fitbit/friends/ui/PersonActivity_;

    invoke-virtual {v0}, Lcom/fitbit/friends/ui/PersonActivity_;->k()V

    .line 117
    return-void
.end method
