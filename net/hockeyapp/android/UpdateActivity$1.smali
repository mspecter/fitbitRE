.class Lnet/hockeyapp/android/UpdateActivity$1;
.super Lnet/hockeyapp/android/internal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/hockeyapp/android/UpdateActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/UpdateActivity;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/UpdateActivity;)V
    .registers 2

    .prologue
    .line 130
    iput-object p1, p0, Lnet/hockeyapp/android/UpdateActivity$1;->a:Lnet/hockeyapp/android/UpdateActivity;

    invoke-direct {p0}, Lnet/hockeyapp/android/internal/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 145
    invoke-static {}, Lnet/hockeyapp/android/j;->c()Lnet/hockeyapp/android/k;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_b

    .line 147
    invoke-virtual {v0, p1}, Lnet/hockeyapp/android/k;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 150
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public a(Lnet/hockeyapp/android/internal/c;)V
    .registers 3

    .prologue
    .line 132
    iget-object v0, p0, Lnet/hockeyapp/android/UpdateActivity$1;->a:Lnet/hockeyapp/android/UpdateActivity;

    invoke-virtual {v0}, Lnet/hockeyapp/android/UpdateActivity;->b()V

    .line 133
    return-void
.end method

.method public a(Lnet/hockeyapp/android/internal/c;Ljava/lang/Boolean;)V
    .registers 4

    .prologue
    .line 136
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 137
    iget-object v0, p0, Lnet/hockeyapp/android/UpdateActivity$1;->a:Lnet/hockeyapp/android/UpdateActivity;

    invoke-static {v0}, Lnet/hockeyapp/android/UpdateActivity;->a(Lnet/hockeyapp/android/UpdateActivity;)V

    .line 142
    :goto_b
    return-void

    .line 140
    :cond_c
    iget-object v0, p0, Lnet/hockeyapp/android/UpdateActivity$1;->a:Lnet/hockeyapp/android/UpdateActivity;

    invoke-virtual {v0}, Lnet/hockeyapp/android/UpdateActivity;->b()V

    goto :goto_b
.end method
