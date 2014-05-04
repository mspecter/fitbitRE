.class Lcom/mixpanel/android/mpmetrics/GCMReceiver$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mixpanel/android/mpmetrics/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixpanel/android/mpmetrics/GCMReceiver;->a(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mixpanel/android/mpmetrics/GCMReceiver;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/mpmetrics/GCMReceiver;)V
    .registers 2

    .prologue
    .line 112
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/GCMReceiver$2;->a:Lcom/mixpanel/android/mpmetrics/GCMReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mixpanel/android/mpmetrics/d;)V
    .registers 3

    .prologue
    .line 115
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/d;->d()Lcom/mixpanel/android/mpmetrics/d$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/mixpanel/android/mpmetrics/d$b;->c()V

    .line 116
    return-void
.end method
