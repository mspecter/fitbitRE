.class Lcom/fitbit/ui/ActionBarFragmentActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/ui/ActionBarFragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/ui/ActionBarFragmentActivity;


# direct methods
.method constructor <init>(Lcom/fitbit/ui/ActionBarFragmentActivity;)V
    .registers 2

    .prologue
    .line 29
    iput-object p1, p0, Lcom/fitbit/ui/ActionBarFragmentActivity$1;->a:Lcom/fitbit/ui/ActionBarFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/fitbit/ui/ActionBarFragmentActivity$1;->a:Lcom/fitbit/ui/ActionBarFragmentActivity;

    invoke-virtual {v0}, Lcom/fitbit/ui/ActionBarFragmentActivity;->w()V

    .line 33
    return-void
.end method
