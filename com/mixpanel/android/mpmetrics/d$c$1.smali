.class Lcom/mixpanel/android/mpmetrics/d$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mixpanel/android/mpmetrics/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixpanel/android/mpmetrics/d$c;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mixpanel/android/mpmetrics/d$c;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/mpmetrics/d$c;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 886
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/d$c$1;->b:Lcom/mixpanel/android/mpmetrics/d$c;

    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/d$c$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mixpanel/android/mpmetrics/d;)V
    .registers 4

    .prologue
    .line 890
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/d;->d()Lcom/mixpanel/android/mpmetrics/d$b;

    move-result-object v0

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/d$c$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mixpanel/android/mpmetrics/d$b;->c(Ljava/lang/String;)V

    .line 891
    return-void
.end method
