.class public final Ls2/g2;
.super Ls2/w5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ls2/i2;->s()Ls2/i2;

    move-result-object v0

    invoke-direct {p0, v0}, Ls2/w5;-><init>(Ls2/z5;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-static {}, Ls2/i2;->s()Ls2/i2;

    move-result-object p1

    invoke-direct {p0, p1}, Ls2/w5;-><init>(Ls2/z5;)V

    return-void
.end method


# virtual methods
.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls2/w5;->o:Ls2/z5;

    check-cast v0, Ls2/i2;

    invoke-virtual {v0}, Ls2/i2;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
