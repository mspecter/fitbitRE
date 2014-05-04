.class Lnet/hockeyapp/android/internal/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/hockeyapp/android/internal/c;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/internal/c;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/internal/c;)V
    .registers 2

    .prologue
    .line 171
    iput-object p1, p0, Lnet/hockeyapp/android/internal/c$1;->a:Lnet/hockeyapp/android/internal/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 173
    iget-object v0, p0, Lnet/hockeyapp/android/internal/c$1;->a:Lnet/hockeyapp/android/internal/c;

    invoke-static {v0}, Lnet/hockeyapp/android/internal/c;->a(Lnet/hockeyapp/android/internal/c;)Lnet/hockeyapp/android/internal/b;

    move-result-object v0

    iget-object v1, p0, Lnet/hockeyapp/android/internal/c$1;->a:Lnet/hockeyapp/android/internal/c;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/hockeyapp/android/internal/b;->a(Lnet/hockeyapp/android/internal/c;Ljava/lang/Boolean;)V

    .line 174
    return-void
.end method
