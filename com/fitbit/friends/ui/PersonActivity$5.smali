.class Lcom/fitbit/friends/ui/PersonActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 319
    iput-object p1, p0, Lcom/fitbit/friends/ui/PersonActivity$5;->a:Lcom/fitbit/friends/ui/PersonActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 323
    iget-object v0, p0, Lcom/fitbit/friends/ui/PersonActivity$5;->a:Lcom/fitbit/friends/ui/PersonActivity;

    invoke-static {v0}, Lcom/fitbit/friends/ui/PersonActivity;->b(Lcom/fitbit/friends/ui/PersonActivity;)V

    .line 324
    return-void
.end method
