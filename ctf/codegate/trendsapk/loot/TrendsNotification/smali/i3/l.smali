.class public final Li3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ln3/i;

.field public final synthetic o:Li3/n;


# direct methods
.method public constructor <init>(Li3/n;Ln3/p0;)V
    .locals 0

    iput-object p1, p0, Li3/l;->o:Li3/n;

    iput-object p2, p0, Li3/l;->n:Ln3/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Li3/l;->o:Li3/n;

    iget-object v0, v0, Li3/n;->a:Ln3/u;

    iget-object v1, p0, Li3/l;->n:Ln3/i;

    invoke-virtual {v0, v1}, Ln3/u;->f(Ln3/i;)V

    return-void
.end method
