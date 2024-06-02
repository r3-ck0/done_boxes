.class public Lq1/k$h;
.super Lq1/k$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>(Lq1/k;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq1/k$g;-><init>(Lq1/k;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public a()Lq1/k;
    .locals 2

    iget-object v0, p0, Lq1/k$f;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lj1/j;->b(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lq1/k;->b(Landroid/view/WindowInsets;Landroid/view/View;)Lq1/k;

    move-result-object v0

    return-object v0
.end method

.method public e()Lq1/b;
    .locals 2

    iget-object v0, p0, Lq1/k$f;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lq1/g;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lq1/b;

    invoke-direct {v1, v0}, Lq1/b;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq1/k$h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lq1/k$h;

    iget-object v1, p0, Lq1/k$f;->c:Landroid/view/WindowInsets;

    iget-object v3, p1, Lq1/k$f;->c:Landroid/view/WindowInsets;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lq1/k$f;->e:Ll1/a;

    iget-object p1, p1, Lq1/k$f;->e:Ll1/a;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lq1/k$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method
