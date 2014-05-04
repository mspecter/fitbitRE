.class Lnet/hockeyapp/android/internal/a$1;
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
.field final synthetic a:Lnet/hockeyapp/android/internal/a;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/internal/a;)V
    .registers 2

    .prologue
    .line 258
    iput-object p1, p0, Lnet/hockeyapp/android/internal/a$1;->a:Lnet/hockeyapp/android/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 260
    iget-object v0, p0, Lnet/hockeyapp/android/internal/a$1;->a:Lnet/hockeyapp/android/internal/a;

    invoke-static {v0}, Lnet/hockeyapp/android/internal/a;->a(Lnet/hockeyapp/android/internal/a;)V

    .line 261
    return-void
.end method
