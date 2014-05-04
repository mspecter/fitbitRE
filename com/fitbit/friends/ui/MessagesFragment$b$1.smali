.class Lcom/fitbit/friends/ui/MessagesFragment$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/friends/ui/MessagesFragment$b;->b(ILandroid/view/View;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/data/domain/Notification;

.field final synthetic b:Lcom/fitbit/friends/ui/MessagesFragment$b;


# direct methods
.method constructor <init>(Lcom/fitbit/friends/ui/MessagesFragment$b;Lcom/fitbit/data/domain/Notification;)V
    .registers 3

    .prologue
    .line 322
    iput-object p1, p0, Lcom/fitbit/friends/ui/MessagesFragment$b$1;->b:Lcom/fitbit/friends/ui/MessagesFragment$b;

    iput-object p2, p0, Lcom/fitbit/friends/ui/MessagesFragment$b$1;->a:Lcom/fitbit/data/domain/Notification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 325
    iget-object v0, p0, Lcom/fitbit/friends/ui/MessagesFragment$b$1;->b:Lcom/fitbit/friends/ui/MessagesFragment$b;

    invoke-virtual {v0}, Lcom/fitbit/friends/ui/MessagesFragment$b;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fitbit/friends/ui/MessagesFragment$b$1;->a:Lcom/fitbit/data/domain/Notification;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/Notification;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/friends/ui/PersonActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 326
    return-void
.end method
