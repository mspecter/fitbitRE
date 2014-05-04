.class Lnet/hockeyapp/android/h$1;
.super Lnet/hockeyapp/android/internal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/hockeyapp/android/h;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lnet/hockeyapp/android/h;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/h;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 164
    iput-object p1, p0, Lnet/hockeyapp/android/h$1;->b:Lnet/hockeyapp/android/h;

    iput-object p2, p0, Lnet/hockeyapp/android/h$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lnet/hockeyapp/android/internal/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 176
    invoke-static {}, Lnet/hockeyapp/android/j;->c()Lnet/hockeyapp/android/k;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_b

    .line 178
    invoke-virtual {v0, p1}, Lnet/hockeyapp/android/k;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 181
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public a(Lnet/hockeyapp/android/internal/c;)V
    .registers 2

    .prologue
    .line 173
    return-void
.end method

.method public a(Lnet/hockeyapp/android/internal/c;Ljava/lang/Boolean;)V
    .registers 5

    .prologue
    .line 166
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 167
    iget-object v0, p0, Lnet/hockeyapp/android/h$1;->b:Lnet/hockeyapp/android/h;

    iget-object v1, p0, Lnet/hockeyapp/android/h$1;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lnet/hockeyapp/android/h;->a(Lnet/hockeyapp/android/h;Landroid/app/Activity;)V

    .line 169
    :cond_d
    return-void
.end method
