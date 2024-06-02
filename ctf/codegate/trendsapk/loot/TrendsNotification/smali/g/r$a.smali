.class public final Lg/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lg/r$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/r$a;

    invoke-direct {v0}, Lg/r$a;-><init>()V

    sput-object v0, Lg/r$a;->a:Lg/r$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 0

    return p1
.end method
