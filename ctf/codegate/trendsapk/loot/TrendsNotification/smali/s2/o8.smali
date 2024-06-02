.class public final Ls2/o8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/n8;


# static fields
.field public static final a:Ls2/h4;

.field public static final b:Ls2/h4;

.field public static final c:Ls2/h4;

.field public static final d:Ls2/h4;

.field public static final e:Ls2/h4;

.field public static final f:Ls2/h4;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

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
    const-string v0, "measurement.adid_zero.app_instance_id_fix"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Ls2/j4;->c(Ljava/lang/String;Z)Ls2/h4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ls2/o8;->a:Ls2/h4;

    .line 18
    .line 19
    const-string v0, "measurement.adid_zero.service"

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Ls2/j4;->c(Ljava/lang/String;Z)Ls2/h4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ls2/o8;->b:Ls2/h4;

    .line 26
    .line 27
    const-string v0, "measurement.adid_zero.adid_uid"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v0, v3}, Ls2/j4;->c(Ljava/lang/String;Z)Ls2/h4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Ls2/o8;->c:Ls2/h4;

    .line 35
    .line 36
    const-string v0, "measurement.id.adid_zero.service"

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3, v4}, Ls2/j4;->a(Ljava/lang/String;J)Ls2/g4;

    .line 41
    .line 42
    .line 43
    const-string v0, "measurement.adid_zero.remove_lair_if_adidzero_false"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Ls2/j4;->c(Ljava/lang/String;Z)Ls2/h4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Ls2/o8;->d:Ls2/h4;

    .line 50
    .line 51
    const-string v0, "measurement.adid_zero.remove_lair_if_userid_cleared"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Ls2/j4;->c(Ljava/lang/String;Z)Ls2/h4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Ls2/o8;->e:Ls2/h4;

    .line 58
    .line 59
    const-string v0, "measurement.adid_zero.remove_lair_on_id_value_change_only"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Ls2/j4;->c(Ljava/lang/String;Z)Ls2/h4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Ls2/o8;->f:Ls2/h4;

    .line 66
    .line 67
    return-void
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

    sget-object v0, Ls2/o8;->a:Ls2/h4;

    invoke-virtual {v0}, Ls2/l4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Ls2/o8;->b:Ls2/h4;

    invoke-virtual {v0}, Ls2/l4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Ls2/o8;->c:Ls2/h4;

    invoke-virtual {v0}, Ls2/l4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Ls2/o8;->d:Ls2/h4;

    invoke-virtual {v0}, Ls2/l4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    sget-object v0, Ls2/o8;->f:Ls2/h4;

    invoke-virtual {v0}, Ls2/l4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    sget-object v0, Ls2/o8;->e:Ls2/h4;

    invoke-virtual {v0}, Ls2/l4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
