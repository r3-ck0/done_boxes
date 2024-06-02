.class public final La0/i$b;
.super La0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:La0/i$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La0/i$b;

    invoke-direct {v0}, La0/i$b;-><init>()V

    sput-object v0, La0/i$b;->a:La0/i$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La0/i;-><init>()V

    return-void
.end method
