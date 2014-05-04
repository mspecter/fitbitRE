.class final Lcom/fitbit/data/bl/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fitbit/data/bl/q;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/fitbit/data/domain/RankedUser;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fitbit/data/domain/Profile;


# direct methods
.method constructor <init>(Lcom/fitbit/data/domain/Profile;)V
    .registers 2

    .prologue
    .line 150
    iput-object p1, p0, Lcom/fitbit/data/bl/q$1;->a:Lcom/fitbit/data/domain/Profile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fitbit/data/domain/RankedUser;Lcom/fitbit/data/domain/RankedUser;)I
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 154
    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->G()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->G()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fitbit/data/bl/q$1;->a:Lcom/fitbit/data/domain/Profile;

    invoke-virtual {v3}, Lcom/fitbit/data/domain/Profile;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 174
    :cond_18
    :goto_18
    return v0

    .line 158
    :cond_19
    invoke-virtual {p2}, Lcom/fitbit/data/domain/RankedUser;->G()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual {p2}, Lcom/fitbit/data/domain/RankedUser;->G()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fitbit/data/bl/q$1;->a:Lcom/fitbit/data/domain/Profile;

    invoke-virtual {v3}, Lcom/fitbit/data/domain/Profile;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    move v0, v1

    .line 159
    goto :goto_18

    .line 162
    :cond_31
    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/fitbit/data/domain/RankedUser;->Q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    .line 164
    if-eqz v2, :cond_55

    .line 165
    invoke-virtual {p1}, Lcom/fitbit/data/domain/RankedUser;->Q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4b

    move v0, v1

    .line 166
    goto :goto_18

    .line 169
    :cond_4b
    invoke-virtual {p2}, Lcom/fitbit/data/domain/RankedUser;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_18

    :cond_55
    move v0, v2

    .line 174
    goto :goto_18
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 150
    check-cast p1, Lcom/fitbit/data/domain/RankedUser;

    check-cast p2, Lcom/fitbit/data/domain/RankedUser;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/bl/q$1;->a(Lcom/fitbit/data/domain/RankedUser;Lcom/fitbit/data/domain/RankedUser;)I

    move-result v0

    return v0
.end method
