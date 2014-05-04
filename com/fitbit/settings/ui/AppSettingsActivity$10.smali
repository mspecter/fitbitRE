.class Lcom/fitbit/settings/ui/AppSettingsActivity$10;
.super Lcom/fitbit/util/ao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/settings/ui/AppSettingsActivity;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/util/ao",
        "<",
        "Lcom/fitbit/data/domain/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/settings/ui/AppSettingsActivity;


# direct methods
.method varargs constructor <init>(Lcom/fitbit/settings/ui/AppSettingsActivity;Ljava/lang/String;[Lcom/fitbit/data/domain/w;)V
    .registers 4

    .prologue
    .line 290
    iput-object p1, p0, Lcom/fitbit/settings/ui/AppSettingsActivity$10;->a:Lcom/fitbit/settings/ui/AppSettingsActivity;

    invoke-direct {p0, p2, p3}, Lcom/fitbit/util/ao;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/fitbit/data/domain/w;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 293
    invoke-virtual {p1}, Lcom/fitbit/data/domain/w;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 290
    check-cast p1, Lcom/fitbit/data/domain/w;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/settings/ui/AppSettingsActivity$10;->a(Lcom/fitbit/data/domain/w;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
