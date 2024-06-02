.class public final Lp0/r;
.super Landroidx/compose/ui/platform/f1;
.source "SourceFile"

# interfaces
.implements Lp0/q;


# instance fields
.field public final o:Lq4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/l<",
            "Lp0/f;",
            "Li4/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq4/l;)V
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/d1;->a:Landroidx/compose/ui/platform/d1$a;

    const-string v1, "inspectorInfo"

    invoke-static {v0, v1}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/f1;-><init>(Lq4/l;)V

    iput-object p1, p0, Lp0/r;->o:Lq4/l;

    return-void
.end method


# virtual methods
.method public final H(Lc0/f;)Lc0/f;
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lc0/f$b$a;->d(Lc0/f$b;Lc0/f;)Lc0/f;

    move-result-object p1

    return-object p1
.end method

.method public final L(Lr0/c0;)V
    .locals 1

    iget-object v0, p0, Lp0/r;->o:Lq4/l;

    invoke-interface {v0, p1}, Lq4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lp0/r;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lp0/r;->o:Lq4/l;

    check-cast p1, Lp0/r;

    iget-object p1, p1, Lp0/r;->o:Lq4/l;

    invoke-static {v0, p1}, Lr4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lp0/r;->o:Lq4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final k(Lc0/e$a;)Z
    .locals 1

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lc0/f$b$a;->a(Lc0/f$b;Lq4/l;)Z

    move-result p1

    return p1
.end method

.method public final r(Ljava/lang/Object;Lq4/p;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2}, Lc0/f$b$a;->c(Lc0/f$b;Ljava/lang/Object;Lq4/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/Object;Lq4/p;)Ljava/lang/Object;
    .locals 1
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

    invoke-static {p0, p1, p2}, Lc0/f$b$a;->b(Lc0/f$b;Ljava/lang/Object;Lq4/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
