.class public final Ln3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/c0$e;


# instance fields
.field public final synthetic a:Ln3/u;


# direct methods
.method public constructor <init>(Ln3/u;)V
    .locals 0

    iput-object p1, p0, Ln3/q;->a:Ln3/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls3/k;)V
    .locals 0

    return-void
.end method

.method public final b(Ls3/k;Ln3/m0;Ln3/c0$d;Ln3/c0$d;)V
    .locals 0

    iget-object p2, p0, Ln3/q;->a:Ln3/u;

    new-instance p3, Ln3/p;

    invoke-direct {p3, p0, p1, p4}, Ln3/p;-><init>(Ln3/q;Ls3/k;Ln3/c0$d;)V

    invoke-virtual {p2, p3}, Ln3/u;->h(Ljava/lang/Runnable;)V

    return-void
.end method
