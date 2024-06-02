.class public final Landroidx/compose/ui/platform/q0;
.super Landroidx/compose/ui/platform/a;
.source "SourceFile"


# instance fields
.field public final u:Lr/z0;

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "context"

    invoke-static {p1, v1}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lm2/a;->Z0(Ljava/lang/Object;)Lr/z0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/q0;->u:Lr/z0;

    return-void
.end method

.method public static synthetic getShouldCreateCompositionOnAttachedToWindow$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lr/f;I)V
    .locals 2

    const v0, 0x7c28d0cc

    invoke-interface {p1, v0}, Lr/f;->n(I)Lr/g;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/platform/q0;->u:Lr/z0;

    invoke-virtual {v0}, Lr/z1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq4/p;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lq4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Lr/g;->O()Lr/h1;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Landroidx/compose/ui/platform/q0$a;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/q0$a;-><init>(Landroidx/compose/ui/platform/q0;I)V

    iput-object v0, p1, Lr/h1;->d:Lq4/p;

    :goto_1
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Landroidx/compose/ui/platform/q0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/q0;->v:Z

    return v0
.end method

.method public final setContent(Lq4/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/p<",
            "-",
            "Lr/f;",
            "-",
            "Ljava/lang/Integer;",
            "Li4/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/q0;->v:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/q0;->u:Lr/z0;

    invoke-virtual {v0, p1}, Lr/z1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->c()V

    :cond_0
    return-void
.end method
