.class public final Lv3/a;
.super Lv3/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv3/k<",
        "Lv3/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lv3/n;)V
    .locals 0

    invoke-direct {p0, p2}, Lv3/k;-><init>(Lv3/n;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lv3/a;->p:Z

    return-void
.end method


# virtual methods
.method public final d(Lv3/k;)I
    .locals 1

    check-cast p1, Lv3/a;

    iget-boolean v0, p0, Lv3/a;->p:Z

    iget-boolean p1, p1, Lv3/a;->p:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lv3/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lv3/a;

    iget-boolean v0, p0, Lv3/a;->p:Z

    iget-boolean v2, p1, Lv3/a;->p:Z

    if-ne v0, v2, :cond_1

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

    const/4 v0, 0x2

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lv3/a;->p:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lv3/a;->p:Z

    iget-object v1, p0, Lv3/k;->n:Lv3/n;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final m(Lv3/n;)Lv3/n;
    .locals 2

    new-instance v0, Lv3/a;

    iget-boolean v1, p0, Lv3/a;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lv3/a;-><init>(Ljava/lang/Boolean;Lv3/n;)V

    return-object v0
.end method

.method public final w(Lv3/n$b;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lv3/k;->h(Lv3/n$b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "boolean:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lv3/a;->p:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
