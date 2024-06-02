.class public abstract Lo0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public n:Lp0/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y()Z
    .locals 3

    iget-object v0, p0, Lo0/v;->n:Lp0/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lp0/f;->H()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public abstract Z()V
.end method

.method public abstract a0(Lo0/l;Lo0/m;J)V
.end method
