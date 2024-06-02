.class public Lv2/t2;
.super Lv2/r4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lv2/i4;)V
    .locals 0

    invoke-direct {p0, p1}, Lv2/r4;-><init>(Lv2/i4;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-object v0, p0, Lv2/r4;->n:Lv2/i4;

    invoke-virtual {v0}, Lv2/i4;->a()Lv2/g4;

    move-result-object v0

    invoke-virtual {v0}, Lv2/g4;->g()V

    return-void
.end method
