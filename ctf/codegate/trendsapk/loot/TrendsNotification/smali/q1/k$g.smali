.class public Lq1/k$g;
.super Lq1/k$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public k:Ll1/a;


# direct methods
.method public constructor <init>(Lq1/k;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq1/k$f;-><init>(Lq1/k;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lq1/k$g;->k:Ll1/a;

    return-void
.end method


# virtual methods
.method public b()Lq1/k;
    .locals 2

    iget-object v0, p0, Lq1/k$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lq1/k;->b(Landroid/view/WindowInsets;Landroid/view/View;)Lq1/k;

    move-result-object v0

    return-object v0
.end method

.method public c()Lq1/k;
    .locals 2

    iget-object v0, p0, Lq1/k$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lq1/k;->b(Landroid/view/WindowInsets;Landroid/view/View;)Lq1/k;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ll1/a;
    .locals 4

    iget-object v0, p0, Lq1/k$g;->k:Ll1/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq1/k$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Lq1/k$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Lq1/k$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Lq1/k$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Ll1/a;->a(IIII)Ll1/a;

    move-result-object v0

    iput-object v0, p0, Lq1/k$g;->k:Ll1/a;

    :cond_0
    iget-object v0, p0, Lq1/k$g;->k:Ll1/a;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lq1/k$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public l(Ll1/a;)V
    .locals 0

    iput-object p1, p0, Lq1/k$g;->k:Ll1/a;

    return-void
.end method
