.class public final enum Lm5/l$c1;
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

    const-string v0, "Rawtext"

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lm5/l;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final g(Lm5/k;Lm5/a;)V
    .locals 1

    sget-object v0, Lm5/l;->A:Lm5/l$e;

    invoke-static {p1, p2, p0, v0}, Lm5/l;->d(Lm5/k;Lm5/a;Lm5/l;Lm5/l;)V

    return-void
.end method
