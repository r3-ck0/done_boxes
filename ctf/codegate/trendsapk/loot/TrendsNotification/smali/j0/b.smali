.class public final Lj0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lj0/c;


# direct methods
.method public constructor <init>(Lj0/c;)V
    .locals 0

    iput-object p1, p0, Lj0/b;->a:Lj0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFFFI)V
    .locals 7

    iget-object v0, p0, Lj0/b;->a:Lj0/c;

    invoke-interface {v0}, Lj0/c;->a()Lh0/i;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lh0/i;->d(FFFFI)V

    return-void
.end method
