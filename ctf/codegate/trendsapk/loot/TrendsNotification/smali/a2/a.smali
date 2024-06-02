.class public final La2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Purple200:J

.field private static final Purple500:J

.field private static final Purple700:J

.field private static final Teal200:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xffbb86fcL

    invoke-static {v0, v1}, Lm2/a;->h(J)J

    move-result-wide v0

    sput-wide v0, La2/a;->Purple200:J

    const-wide v0, 0xff6200eeL

    invoke-static {v0, v1}, Lm2/a;->h(J)J

    move-result-wide v0

    sput-wide v0, La2/a;->Purple500:J

    const-wide v0, 0xff3700b3L

    invoke-static {v0, v1}, Lm2/a;->h(J)J

    move-result-wide v0

    sput-wide v0, La2/a;->Purple700:J

    const-wide v0, 0xff03dac5L

    invoke-static {v0, v1}, Lm2/a;->h(J)J

    move-result-wide v0

    sput-wide v0, La2/a;->Teal200:J

    return-void
.end method

.method public static final getPurple200()J
    .locals 2

    sget-wide v0, La2/a;->Purple200:J

    return-wide v0
.end method

.method public static final getPurple500()J
    .locals 2

    sget-wide v0, La2/a;->Purple500:J

    return-wide v0
.end method

.method public static final getPurple700()J
    .locals 2

    sget-wide v0, La2/a;->Purple700:J

    return-wide v0
.end method

.method public static final getTeal200()J
    .locals 2

    sget-wide v0, La2/a;->Teal200:J

    return-wide v0
.end method
