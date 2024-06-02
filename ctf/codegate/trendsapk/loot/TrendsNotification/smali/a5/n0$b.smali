.class public final La5/n0$b;
.super La5/n0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(JLa5/q1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La5/n0$c;-><init>(J)V

    iput-object p3, p0, La5/n0$b;->q:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, La5/n0$b;->q:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, La5/n0$c;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La5/n0$b;->q:Ljava/lang/Runnable;

    invoke-static {v1, v0}, Lr4/h;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
