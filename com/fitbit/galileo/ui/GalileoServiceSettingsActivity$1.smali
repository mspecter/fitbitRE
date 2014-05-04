.class Lcom/fitbit/galileo/ui/GalileoServiceSettingsActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/galileo/ui/GalileoServiceSettingsActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/galileo/ui/GalileoServiceSettingsActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/galileo/ui/GalileoServiceSettingsActivity;)V
    .registers 2

    .prologue
    .line 39
    iput-object p1, p0, Lcom/fitbit/galileo/ui/GalileoServiceSettingsActivity$1;->a:Lcom/fitbit/galileo/ui/GalileoServiceSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 3

    .prologue
    .line 42
    invoke-static {p2}, Lcom/fitbit/SavedState$f;->b(Z)V

    .line 43
    return-void
.end method
