.class public final Lp0/v$a$a;
.super Lp0/v$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/v$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp0/v$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lg1/i;
    .locals 1

    sget-object v0, Lp0/v$a;->b:Lg1/i;

    return-object v0
.end method

.method public final b()I
    .locals 1

    sget v0, Lp0/v$a;->c:I

    return v0
.end method
