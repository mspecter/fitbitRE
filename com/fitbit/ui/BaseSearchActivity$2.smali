.class Lcom/fitbit/ui/BaseSearchActivity$2;
.super Lcom/fitbit/util/bc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/ui/BaseSearchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/ui/BaseSearchActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/ui/BaseSearchActivity;)V
    .registers 2

    .prologue
    .line 106
    iput-object p1, p0, Lcom/fitbit/ui/BaseSearchActivity$2;->a:Lcom/fitbit/ui/BaseSearchActivity;

    invoke-direct {p0}, Lcom/fitbit/util/bc;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    .prologue
    .line 109
    iget-object v0, p0, Lcom/fitbit/ui/BaseSearchActivity$2;->a:Lcom/fitbit/ui/BaseSearchActivity;

    invoke-static {v0, p1}, Lcom/fitbit/ui/BaseSearchActivity;->a(Lcom/fitbit/ui/BaseSearchActivity;Ljava/lang/CharSequence;)V

    .line 111
    invoke-super {p0, p1, p2, p3, p4}, Lcom/fitbit/util/bc;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 112
    return-void
.end method
