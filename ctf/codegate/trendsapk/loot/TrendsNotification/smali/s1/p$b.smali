.class public final Ls1/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1/p;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Ls1/p;


# direct methods
.method public constructor <init>(Ls1/p;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Ls1/p$b;->g:Ls1/p;

    iput-object p2, p0, Ls1/p$b;->a:Ljava/lang/Object;

    iput-object p3, p0, Ls1/p$b;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Ls1/p$b;->c:Ljava/lang/Object;

    iput-object p5, p0, Ls1/p$b;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Ls1/p$b;->e:Ljava/lang/Object;

    iput-object p7, p0, Ls1/p$b;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 3

    iget-object p1, p0, Ls1/p$b;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Ls1/p$b;->g:Ls1/p;

    iget-object v2, p0, Ls1/p$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Ls1/p;->k(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object p1, p0, Ls1/p$b;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object v1, p0, Ls1/p$b;->g:Ls1/p;

    iget-object v2, p0, Ls1/p$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Ls1/p;->k(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object p1, p0, Ls1/p$b;->e:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v1, p0, Ls1/p$b;->g:Ls1/p;

    iget-object v2, p0, Ls1/p$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Ls1/p;->k(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
