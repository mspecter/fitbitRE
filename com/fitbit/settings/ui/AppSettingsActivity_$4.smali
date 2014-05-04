.class Lcom/fitbit/settings/ui/AppSettingsActivity_$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/settings/ui/AppSettingsActivity_;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/settings/ui/AppSettingsActivity_;


# direct methods
.method constructor <init>(Lcom/fitbit/settings/ui/AppSettingsActivity_;)V
    .registers 2

    .prologue
    .line 100
    iput-object p1, p0, Lcom/fitbit/settings/ui/AppSettingsActivity_$4;->a:Lcom/fitbit/settings/ui/AppSettingsActivity_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/fitbit/settings/ui/AppSettingsActivity_$4;->a:Lcom/fitbit/settings/ui/AppSettingsActivity_;

    invoke-virtual {v0}, Lcom/fitbit/settings/ui/AppSettingsActivity_;->h()V

    .line 106
    return-void
.end method
