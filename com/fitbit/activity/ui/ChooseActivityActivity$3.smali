.class Lcom/fitbit/activity/ui/ChooseActivityActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/activity/ui/ChooseActivityActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/activity/ui/ChooseActivityActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/activity/ui/ChooseActivityActivity;)V
    .registers 2

    .prologue
    .line 128
    iput-object p1, p0, Lcom/fitbit/activity/ui/ChooseActivityActivity$3;->a:Lcom/fitbit/activity/ui/ChooseActivityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 131
    iget-object v0, p0, Lcom/fitbit/activity/ui/ChooseActivityActivity$3;->a:Lcom/fitbit/activity/ui/ChooseActivityActivity;

    iget-object v1, p0, Lcom/fitbit/activity/ui/ChooseActivityActivity$3;->a:Lcom/fitbit/activity/ui/ChooseActivityActivity;

    invoke-static {v1}, Lcom/fitbit/activity/ui/ChooseActivityActivity;->a(Lcom/fitbit/activity/ui/ChooseActivityActivity;)Ljava/util/Date;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/activity/ui/SearchActivityActivity;->a(Landroid/app/Activity;Ljava/util/Date;)V

    .line 132
    return-void
.end method
