.class public final Lv2/p7;
.super Lv2/t6;
.source "SourceFile"


# instance fields
.field public q:Ljava/lang/String;

.field public r:Ljava/util/HashSet;

.field public s:Lf/b;

.field public t:Ljava/lang/Long;

.field public u:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lv2/y6;)V
    .locals 0

    invoke-direct {p0, p1}, Lv2/t6;-><init>(Lv2/y6;)V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 0

    return-void
.end method

.method public final k(Ljava/lang/Integer;)Lv2/k7;
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/p7;->s:Lf/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf/g;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lv2/p7;->s:Lf/b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Lf/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lv2/k7;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Lv2/k7;

    .line 20
    .line 21
    iget-object v1, p0, Lv2/p7;->q:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lv2/k7;-><init>(Lv2/p7;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lv2/p7;->s:Lf/b;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Lf/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0
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
    .line 155
    .line 156
.end method
