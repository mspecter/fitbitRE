.class Lcom/fitbit/onboarding/setup/EnableSyncActivity_$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/onboarding/setup/EnableSyncActivity_;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/onboarding/setup/EnableSyncActivity_;


# direct methods
.method constructor <init>(Lcom/fitbit/onboarding/setup/EnableSyncActivity_;)V
    .registers 2

    .prologue
    .line 46
    iput-object p1, p0, Lcom/fitbit/onboarding/setup/EnableSyncActivity_$1;->a:Lcom/fitbit/onboarding/setup/EnableSyncActivity_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/fitbit/onboarding/setup/EnableSyncActivity_$1;->a:Lcom/fitbit/onboarding/setup/EnableSyncActivity_;

    invoke-virtual {v0}, Lcom/fitbit/onboarding/setup/EnableSyncActivity_;->d()V

    .line 52
    return-void
.end method
