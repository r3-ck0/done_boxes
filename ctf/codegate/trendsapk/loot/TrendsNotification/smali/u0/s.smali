.class public final Lu0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr0/n;


# direct methods
.method public constructor <init>(Lr0/n;)V
    .locals 1

    const-string v0, "rootNode"

    invoke-static {p1, v0}, Lr4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/s;->a:Lr0/n;

    return-void
.end method


# virtual methods
.method public final a()Lu0/r;
    .locals 3

    new-instance v0, Lu0/r;

    iget-object v1, p0, Lu0/s;->a:Lr0/n;

    invoke-static {v1}, Lm2/a;->v0(Lr0/n;)Lu0/z;

    move-result-object v1

    invoke-static {v1}, Lr4/h;->b(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu0/r;-><init>(Lu0/z;Z)V

    return-object v0
.end method
