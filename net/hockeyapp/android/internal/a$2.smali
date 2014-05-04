.class Lnet/hockeyapp/android/internal/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/hockeyapp/android/internal/a;->b(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONArray;

.field final synthetic b:Lnet/hockeyapp/android/internal/a;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/internal/a;Lorg/json/JSONArray;)V
    .registers 3

    .prologue
    .line 264
    iput-object p1, p0, Lnet/hockeyapp/android/internal/a$2;->b:Lnet/hockeyapp/android/internal/a;

    iput-object p2, p0, Lnet/hockeyapp/android/internal/a$2;->a:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 266
    iget-object v0, p0, Lnet/hockeyapp/android/internal/a$2;->b:Lnet/hockeyapp/android/internal/a;

    invoke-virtual {v0}, Lnet/hockeyapp/android/internal/a;->c()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 267
    iget-object v0, p0, Lnet/hockeyapp/android/internal/a$2;->b:Lnet/hockeyapp/android/internal/a;

    invoke-static {v0}, Lnet/hockeyapp/android/internal/a;->b(Lnet/hockeyapp/android/internal/a;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "[]"

    invoke-static {v0, v1}, Lnet/hockeyapp/android/internal/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 270
    :cond_13
    invoke-static {}, Lnet/hockeyapp/android/j;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p0, Lnet/hockeyapp/android/internal/a$2;->b:Lnet/hockeyapp/android/internal/a;

    invoke-static {v0}, Lnet/hockeyapp/android/internal/a;->b(Lnet/hockeyapp/android/internal/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lnet/hockeyapp/android/j;->a(Landroid/app/Activity;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 271
    iget-object v0, p0, Lnet/hockeyapp/android/internal/a$2;->b:Lnet/hockeyapp/android/internal/a;

    iget-object v1, p0, Lnet/hockeyapp/android/internal/a$2;->a:Lorg/json/JSONArray;

    invoke-static {v0, v1}, Lnet/hockeyapp/android/internal/a;->a(Lnet/hockeyapp/android/internal/a;Lorg/json/JSONArray;)V

    .line 276
    :goto_34
    return-void

    .line 274
    :cond_35
    iget-object v0, p0, Lnet/hockeyapp/android/internal/a$2;->b:Lnet/hockeyapp/android/internal/a;

    iget-object v1, p0, Lnet/hockeyapp/android/internal/a$2;->a:Lorg/json/JSONArray;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnet/hockeyapp/android/internal/a;->a(Lnet/hockeyapp/android/internal/a;Lorg/json/JSONArray;Ljava/lang/Boolean;)V

    goto :goto_34
.end method
