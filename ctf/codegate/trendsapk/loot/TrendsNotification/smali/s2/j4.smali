.class public final Ls2/j4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/j4;->a:Landroid/net/Uri;

    iput-boolean p2, p0, Ls2/j4;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)Ls2/g4;
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p3, Ls2/g4;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Ls2/g4;-><init>(Ls2/j4;Ljava/lang/String;Ljava/lang/Object;I)V

    return-object p3
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ls2/g4;
    .locals 2

    new-instance v0, Ls2/g4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Ls2/g4;-><init>(Ls2/j4;Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;Z)Ls2/h4;
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v0, Ls2/h4;

    invoke-direct {v0, p0, p1, p2}, Ls2/h4;-><init>(Ls2/j4;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method
