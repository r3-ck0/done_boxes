.class public final Ls2/g9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/f9;


# static fields
.field public static final a:Ls2/h4;

.field public static final b:Ls2/h4;

.field public static final c:Ls2/h4;

.field public static final d:Ls2/h4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Ls2/f4;->a()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls2/j4;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, v2}, Ls2/j4;-><init>(Landroid/net/Uri;Z)V

    .line 9
    .line 10
    .line 11
    const-string v0, "measurement.enhanced_campaign.client"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, v2}, Ls2/j4;->c(Ljava/lang/String;Z)Ls2/h4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ls2/g9;->a:Ls2/h4;

    .line 19
    .line 20
    const-string v0, "measurement.enhanced_campaign.service"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Ls2/j4;->c(Ljava/lang/String;Z)Ls2/h4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Ls2/g9;->b:Ls2/h4;

    .line 27
    .line 28
    const-string v0, "measurement.enhanced_campaign.srsltid.client"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Ls2/j4;->c(Ljava/lang/String;Z)Ls2/h4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Ls2/g9;->c:Ls2/h4;

    .line 35
    .line 36
    const-string v0, "measurement.enhanced_campaign.srsltid.service"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Ls2/j4;->c(Ljava/lang/String;Z)Ls2/h4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Ls2/g9;->d:Ls2/h4;

    .line 43
    .line 44
    const-string v0, "measurement.id.enhanced_campaign.service"

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2, v3}, Ls2/j4;->a(Ljava/lang/String;J)Ls2/g4;

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Ls2/g9;->a:Ls2/h4;

    invoke-virtual {v0}, Ls2/l4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Ls2/g9;->b:Ls2/h4;

    invoke-virtual {v0}, Ls2/l4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Ls2/g9;->c:Ls2/h4;

    invoke-virtual {v0}, Ls2/l4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Ls2/g9;->d:Ls2/h4;

    invoke-virtual {v0}, Ls2/l4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
