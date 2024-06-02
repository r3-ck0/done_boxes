.class public Lp4/a;
.super Lo4/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo4/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lu4/c;
    .locals 1

    new-instance v0, Lv4/a;

    invoke-direct {v0}, Lv4/a;-><init>()V

    return-object v0
.end method
