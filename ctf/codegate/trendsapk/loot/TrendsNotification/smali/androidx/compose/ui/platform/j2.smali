.class public final Landroidx/compose/ui/platform/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic n:Landroid/view/View;

.field public final synthetic o:Lr/i1;


# direct methods
.method public constructor <init>(Landroid/view/View;Lr/i1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/j2;->n:Landroid/view/View;

    iput-object p2, p0, Landroidx/compose/ui/platform/j2;->o:Lr/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/platform/j2;->n:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/j2;->o:Lr/i1;

    invoke-virtual {p1}, Lr/i1;->p()V

    return-void
.end method
