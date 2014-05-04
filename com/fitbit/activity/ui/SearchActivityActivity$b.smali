.class Lcom/fitbit/activity/ui/SearchActivityActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/ui/BaseSearchActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/activity/ui/SearchActivityActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/activity/ui/SearchActivityActivity;

.field private final b:Lcom/fitbit/data/domain/b;


# direct methods
.method public constructor <init>(Lcom/fitbit/activity/ui/SearchActivityActivity;Lcom/fitbit/data/domain/b;)V
    .registers 3

    .prologue
    .line 46
    iput-object p1, p0, Lcom/fitbit/activity/ui/SearchActivityActivity$b;->a:Lcom/fitbit/activity/ui/SearchActivityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p2, p0, Lcom/fitbit/activity/ui/SearchActivityActivity$b;->b:Lcom/fitbit/data/domain/b;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/fitbit/activity/ui/SearchActivityActivity$b;)Lcom/fitbit/data/domain/b;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/fitbit/activity/ui/SearchActivityActivity$b;->b:Lcom/fitbit/data/domain/b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/fitbit/activity/ui/SearchActivityActivity$b;->b:Lcom/fitbit/data/domain/b;

    invoke-virtual {v0}, Lcom/fitbit/data/domain/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
