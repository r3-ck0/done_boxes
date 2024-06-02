.class public final Lv3/e;
.super Lv3/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv3/k<",
        "Lv3/e;",
        ">;"
    }
.end annotation


# instance fields
.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lv3/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lv3/n;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lv3/k;-><init>(Lv3/n;)V

    iput-object p1, p0, Lv3/e;->p:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lv3/k;)I
    .locals 0

    check-cast p1, Lv3/e;

    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lv3/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lv3/e;

    iget-object v0, p0, Lv3/e;->p:Ljava/util/Map;

    iget-object v2, p1, Lv3/e;->p:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv3/k;->n:Lv3/n;

    iget-object p1, p1, Lv3/k;->n:Lv3/n;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv3/e;->p:Ljava/util/Map;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lv3/e;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    iget-object v1, p0, Lv3/k;->n:Lv3/n;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final m(Lv3/n;)Lv3/n;
    .locals 2

    invoke-static {p1}, Lo2/b;->F(Lv3/n;)Z

    move-result v0

    invoke-static {v0}, Lq3/i;->c(Z)V

    new-instance v0, Lv3/e;

    iget-object v1, p0, Lv3/e;->p:Ljava/util/Map;

    invoke-direct {v0, v1, p1}, Lv3/e;-><init>(Ljava/util/Map;Lv3/n;)V

    return-object v0
.end method

.method public final w(Lv3/n$b;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lv3/k;->h(Lv3/n$b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "deferredValue:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lv3/e;->p:Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
