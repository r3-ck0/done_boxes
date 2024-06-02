.class public abstract Lg5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public n:J

.field public o:Lg5/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, La5/j;->A:La5/j;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lg5/g;-><init>(JLg5/h;)V

    return-void
.end method

.method public constructor <init>(JLg5/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lg5/g;->n:J

    iput-object p3, p0, Lg5/g;->o:Lg5/h;

    return-void
.end method
