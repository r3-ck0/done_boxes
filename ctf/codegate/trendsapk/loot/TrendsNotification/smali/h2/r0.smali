.class public final Lh2/r0;
.super Lh2/e0;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lh2/b;


# direct methods
.method public constructor <init>(Lh2/b;I)V
    .locals 1

    iput-object p1, p0, Lh2/r0;->g:Lh2/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lh2/e0;-><init>(Lh2/b;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final c(Le2/b;)V
    .locals 1

    iget-object v0, p0, Lh2/r0;->g:Lh2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lh2/r0;->g:Lh2/b;

    iget-object v0, v0, Lh2/b;->j:Lh2/b$c;

    invoke-interface {v0, p1}, Lh2/b$c;->a(Le2/b;)V

    iget-object p1, p0, Lh2/r0;->g:Lh2/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lh2/r0;->g:Lh2/b;

    iget-object v0, v0, Lh2/b;->j:Lh2/b$c;

    sget-object v1, Le2/b;->r:Le2/b;

    invoke-interface {v0, v1}, Lh2/b$c;->a(Le2/b;)V

    const/4 v0, 0x1

    return v0
.end method
