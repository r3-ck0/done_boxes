.class public final Lc0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/f;


# instance fields
.field public final n:Lc0/f;

.field public final o:Lc0/f;


# direct methods
.method public constructor <init>(Lc0/f;Lc0/f;)V
    .locals 1

    const-string v0, "outer"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inner"

    invoke-static {p2, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/c;->n:Lc0/f;

    iput-object p2, p0, Lc0/c;->o:Lc0/f;

    return-void
.end method


# virtual methods
.method public final H(Lc0/f;)Lc0/f;
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc0/f$a;->n:Lc0/f$a;

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lc0/c;

    invoke-direct {v0, p0, p1}, Lc0/c;-><init>(Lc0/f;Lc0/f;)V

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lc0/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc0/c;->n:Lc0/f;

    check-cast p1, Lc0/c;

    iget-object v1, p1, Lc0/c;->n:Lc0/f;

    invoke-static {v0, v1}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc0/c;->o:Lc0/f;

    iget-object p1, p1, Lc0/c;->o:Lc0/f;

    invoke-static {v0, p1}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lc0/c;->n:Lc0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lc0/c;->o:Lc0/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final k(Lc0/e$a;)Z
    .locals 1

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc0/c;->n:Lc0/f;

    invoke-interface {v0, p1}, Lc0/f;->k(Lc0/e$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc0/c;->o:Lc0/f;

    invoke-interface {v0, p1}, Lc0/f;->k(Lc0/e$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final r(Ljava/lang/Object;Lq4/p;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lq4/p<",
            "-",
            "Lc0/f$b;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lc0/c;->n:Lc0/f;

    iget-object v1, p0, Lc0/c;->o:Lc0/f;

    invoke-interface {v1, p1, p2}, Lc0/f;->r(Ljava/lang/Object;Lq4/p;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lc0/f;->r(Ljava/lang/Object;Lq4/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lc0/c$a;->n:Lc0/c$a;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lc0/c;->w(Ljava/lang/Object;Lq4/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ljava/lang/Object;Lq4/p;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lq4/p<",
            "-TR;-",
            "Lc0/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc0/c;->o:Lc0/f;

    iget-object v1, p0, Lc0/c;->n:Lc0/f;

    invoke-interface {v1, p1, p2}, Lc0/f;->w(Ljava/lang/Object;Lq4/p;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lc0/f;->w(Ljava/lang/Object;Lq4/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
