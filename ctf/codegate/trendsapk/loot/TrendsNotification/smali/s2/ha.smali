.class public final Ls2/ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/ga;


# static fields
.field public static final a:Ls2/h4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls2/j4;

    .line 2
    .line 3
    invoke-static {}, Ls2/f4;->a()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Ls2/j4;-><init>(Landroid/net/Uri;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "measurement.validation.internal_limits_internal_event_params"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ls2/j4;->c(Ljava/lang/String;Z)Ls2/h4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Ls2/ha;->a:Ls2/h4;

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    const-string v3, "measurement.id.validation.internal_limits_internal_event_params"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1, v2}, Ls2/j4;->a(Ljava/lang/String;J)Ls2/g4;

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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
.method public final a()Z
    .locals 1

    sget-object v0, Ls2/ha;->a:Ls2/h4;

    invoke-virtual {v0}, Ls2/l4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
