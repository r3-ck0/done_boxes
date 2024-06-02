.class public final Lv2/b;
.super Li2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv2/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lv2/b7;

.field public q:J

.field public r:Z

.field public s:Ljava/lang/String;

.field public final t:Lv2/q;

.field public u:J

.field public v:Lv2/q;

.field public final w:J

.field public final x:Lv2/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv2/c;

    invoke-direct {v0}, Lv2/c;-><init>()V

    sput-object v0, Lv2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lv2/b7;JZLjava/lang/String;Lv2/q;JLv2/q;JLv2/q;)V
    .locals 0

    invoke-direct {p0}, Li2/a;-><init>()V

    iput-object p1, p0, Lv2/b;->n:Ljava/lang/String;

    iput-object p2, p0, Lv2/b;->o:Ljava/lang/String;

    iput-object p3, p0, Lv2/b;->p:Lv2/b7;

    iput-wide p4, p0, Lv2/b;->q:J

    iput-boolean p6, p0, Lv2/b;->r:Z

    iput-object p7, p0, Lv2/b;->s:Ljava/lang/String;

    iput-object p8, p0, Lv2/b;->t:Lv2/q;

    iput-wide p9, p0, Lv2/b;->u:J

    iput-object p11, p0, Lv2/b;->v:Lv2/q;

    iput-wide p12, p0, Lv2/b;->w:J

    iput-object p14, p0, Lv2/b;->x:Lv2/q;

    return-void
.end method

.method public constructor <init>(Lv2/b;)V
    .locals 2

    invoke-direct {p0}, Li2/a;-><init>()V

    invoke-static {p1}, Lh2/l;->g(Ljava/lang/Object;)V

    iget-object v0, p1, Lv2/b;->n:Ljava/lang/String;

    iput-object v0, p0, Lv2/b;->n:Ljava/lang/String;

    iget-object v0, p1, Lv2/b;->o:Ljava/lang/String;

    iput-object v0, p0, Lv2/b;->o:Ljava/lang/String;

    iget-object v0, p1, Lv2/b;->p:Lv2/b7;

    iput-object v0, p0, Lv2/b;->p:Lv2/b7;

    iget-wide v0, p1, Lv2/b;->q:J

    iput-wide v0, p0, Lv2/b;->q:J

    iget-boolean v0, p1, Lv2/b;->r:Z

    iput-boolean v0, p0, Lv2/b;->r:Z

    iget-object v0, p1, Lv2/b;->s:Ljava/lang/String;

    iput-object v0, p0, Lv2/b;->s:Ljava/lang/String;

    iget-object v0, p1, Lv2/b;->t:Lv2/q;

    iput-object v0, p0, Lv2/b;->t:Lv2/q;

    iget-wide v0, p1, Lv2/b;->u:J

    iput-wide v0, p0, Lv2/b;->u:J

    iget-object v0, p1, Lv2/b;->v:Lv2/q;

    iput-object v0, p0, Lv2/b;->v:Lv2/q;

    iget-wide v0, p1, Lv2/b;->w:J

    iput-wide v0, p0, Lv2/b;->w:J

    iget-object p1, p1, Lv2/b;->x:Lv2/q;

    iput-object p1, p0, Lv2/b;->x:Lv2/q;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo2/b;->d0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lv2/b;->n:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v2, v1}, Lo2/b;->X(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lv2/b;->o:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-static {p1, v2, v1}, Lo2/b;->X(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lv2/b;->p:Lv2/b7;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {p1, v2, v1, p2}, Lo2/b;->W(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lv2/b;->q:J

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    invoke-static {p1, v3, v1, v2}, Lo2/b;->V(Landroid/os/Parcel;IJ)V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lv2/b;->r:Z

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    invoke-static {p1, v2, v1}, Lo2/b;->Q(Landroid/os/Parcel;IZ)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lv2/b;->s:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    invoke-static {p1, v2, v1}, Lo2/b;->X(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lv2/b;->t:Lv2/q;

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    invoke-static {p1, v2, v1, p2}, Lo2/b;->W(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 48
    .line 49
    .line 50
    iget-wide v1, p0, Lv2/b;->u:J

    .line 51
    .line 52
    const/16 v3, 0x9

    .line 53
    .line 54
    invoke-static {p1, v3, v1, v2}, Lo2/b;->V(Landroid/os/Parcel;IJ)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lv2/b;->v:Lv2/q;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    invoke-static {p1, v2, v1, p2}, Lo2/b;->W(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 62
    .line 63
    .line 64
    iget-wide v1, p0, Lv2/b;->w:J

    .line 65
    .line 66
    const/16 v3, 0xb

    .line 67
    .line 68
    invoke-static {p1, v3, v1, v2}, Lo2/b;->V(Landroid/os/Parcel;IJ)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lv2/b;->x:Lv2/q;

    .line 72
    .line 73
    const/16 v2, 0xc

    .line 74
    .line 75
    invoke-static {p1, v2, v1, p2}, Lo2/b;->W(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, Lo2/b;->o0(Landroid/os/Parcel;I)V

    .line 79
    .line 80
    .line 81
    return-void
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
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method
