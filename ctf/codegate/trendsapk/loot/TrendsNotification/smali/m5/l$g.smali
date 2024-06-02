.class public final enum Lm5/l$g;
.super Lm5/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "RawtextEndTagName"

    const/16 v1, 0xf

    invoke-direct {p0, v0, v1}, Lm5/l;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final g(Lm5/k;Lm5/a;)V
    .locals 1

    sget-object v0, Lm5/l;->r:Lm5/l$c1;

    invoke-static {p1, p2, v0}, Lm5/l;->e(Lm5/k;Lm5/a;Lm5/l;)V

    return-void
.end method
