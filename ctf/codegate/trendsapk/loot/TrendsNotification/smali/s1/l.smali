.class public final Ls1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ls1/t;

.field public final synthetic p:Landroid/view/View;

.field public final synthetic q:Ls1/d;

.field public final synthetic r:Ljava/util/ArrayList;

.field public final synthetic s:Ljava/util/ArrayList;

.field public final synthetic t:Ljava/util/ArrayList;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ls1/t;Landroid/view/View;Ls1/d;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ls1/l;->n:Ljava/lang/Object;

    iput-object p2, p0, Ls1/l;->o:Ls1/t;

    iput-object p3, p0, Ls1/l;->p:Landroid/view/View;

    iput-object p4, p0, Ls1/l;->q:Ls1/d;

    iput-object p5, p0, Ls1/l;->r:Ljava/util/ArrayList;

    iput-object p6, p0, Ls1/l;->s:Ljava/util/ArrayList;

    iput-object p7, p0, Ls1/l;->t:Ljava/util/ArrayList;

    iput-object p8, p0, Ls1/l;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ls1/l;->n:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ls1/l;->o:Ls1/t;

    iget-object v2, p0, Ls1/l;->p:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Ls1/t;->j(Ljava/lang/Object;Landroid/view/View;)V

    iget-object v0, p0, Ls1/l;->o:Ls1/t;

    iget-object v1, p0, Ls1/l;->n:Ljava/lang/Object;

    iget-object v2, p0, Ls1/l;->q:Ls1/d;

    iget-object v3, p0, Ls1/l;->r:Ljava/util/ArrayList;

    iget-object v4, p0, Ls1/l;->p:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Ls1/o;->f(Ls1/t;Ljava/lang/Object;Ls1/d;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ls1/l;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Ls1/l;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls1/l;->u:Ljava/lang/Object;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ls1/l;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ls1/l;->o:Ls1/t;

    iget-object v2, p0, Ls1/l;->u:Ljava/lang/Object;

    iget-object v3, p0, Ls1/l;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v0}, Ls1/t;->k(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v0, p0, Ls1/l;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ls1/l;->t:Ljava/util/ArrayList;

    iget-object v1, p0, Ls1/l;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
