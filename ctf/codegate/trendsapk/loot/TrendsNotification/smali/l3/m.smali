.class public final Ll3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/n$d;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ll3/n;


# direct methods
.method public constructor <init>(Ll3/n;)V
    .locals 0

    iput-object p1, p0, Ll3/m;->b:Ll3/n;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll3/m;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "ok"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Ll3/m;->b:Ll3/n;

    .line 19
    .line 20
    sget-object v0, Ll3/n$e;->r:Ll3/n$e;

    .line 21
    .line 22
    iput-object v0, p1, Ll3/n;->h:Ll3/n$e;

    .line 23
    .line 24
    iput v2, p1, Ll3/n;->B:I

    .line 25
    .line 26
    iget-boolean v0, p0, Ll3/m;->a:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ll3/n;->j(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Ll3/m;->b:Ll3/n;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iput-object v3, v1, Ll3/n;->p:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    iput-boolean v4, v1, Ll3/n;->q:Z

    .line 39
    .line 40
    iget-object v1, v1, Ll3/n;->a:Ll3/f$a;

    .line 41
    .line 42
    check-cast v1, Ln3/u;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v5, Ln3/d;->c:Lv3/b;

    .line 48
    .line 49
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v1, v5, v6}, Ln3/u;->j(Lv3/b;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "d"

    .line 55
    .line 56
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, Ll3/m;->b:Ll3/n;

    .line 63
    .line 64
    iget-object v1, v1, Ll3/n;->x:Lu3/c;

    .line 65
    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v6, "Authentication failed: "

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v6, " ("

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, ")"

    .line 88
    .line 89
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-array v2, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v1, p1, v3, v2}, Lu3/c;->a(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Ll3/m;->b:Ll3/n;

    .line 102
    .line 103
    iget-object p1, p1, Ll3/n;->g:Ll3/a;

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    invoke-virtual {p1, v1}, Ll3/a;->a(I)V

    .line 107
    .line 108
    .line 109
    const-string p1, "invalid_token"

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    iget-object p1, p0, Ll3/m;->b:Ll3/n;

    .line 118
    .line 119
    iget v0, p1, Ll3/n;->B:I

    .line 120
    .line 121
    add-int/2addr v0, v4

    .line 122
    iput v0, p1, Ll3/n;->B:I

    .line 123
    .line 124
    int-to-long v0, v0

    .line 125
    const-wide/16 v2, 0x3

    .line 126
    .line 127
    cmp-long v4, v0, v2

    .line 128
    .line 129
    if-ltz v4, :cond_1

    .line 130
    .line 131
    iget-object v0, p1, Ll3/n;->y:Lm3/b;

    .line 132
    .line 133
    iget-wide v1, v0, Lm3/b;->d:J

    .line 134
    .line 135
    iput-wide v1, v0, Lm3/b;->i:J

    .line 136
    .line 137
    iget-object p1, p1, Ll3/n;->x:Lu3/c;

    .line 138
    .line 139
    const-string v0, "Provided authentication credentials are invalid. This usually indicates your FirebaseApp instance was not initialized correctly. Make sure your google-services.json file has the correct firebase_url and api_key. You can re-download google-services.json from https://console.firebase.google.com/."

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lu3/c;->e(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    :goto_0
    return-void
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
