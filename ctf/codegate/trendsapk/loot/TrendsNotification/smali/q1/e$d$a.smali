.class public final Lq1/e$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1/e$d;->u(Landroid/view/View;Lq1/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lq1/k;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lq1/d;)V
    .locals 0

    iput-object p1, p0, Lq1/e$d$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lq1/e$d$a;->a:Lq1/k;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    invoke-static {p2, p1}, Lq1/k;->b(Landroid/view/WindowInsets;Landroid/view/View;)Lq1/k;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lq1/e$d$a;->b:Landroid/view/View;

    invoke-static {p2, v0}, Lq1/e$d;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    iget-object p2, p0, Lq1/e$d$a;->a:Lq1/k;

    invoke-virtual {p1, p2}, Lq1/k;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    throw p1

    :cond_0
    iput-object p1, p0, Lq1/e$d$a;->a:Lq1/k;

    const/4 p1, 0x0

    throw p1
.end method
