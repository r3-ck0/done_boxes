.class public final Lf0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/n;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf0/p;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lf0/p;->a:Z

    return v0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lf0/p;->a:Z

    return-void
.end method
