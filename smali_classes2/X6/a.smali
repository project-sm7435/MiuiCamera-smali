.class public final LX6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final h:Ljava/util/TimeZone;


# instance fields
.field public final a:Lm7/o;

.field public final b:Ld7/q;

.field public final c:LV6/a;

.field public final d:Ld7/v$a;

.field public final e:Ljava/text/DateFormat;

.field public final f:Ljava/util/Locale;

.field public final g:LL6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, LX6/a;->h:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Ld7/q;LV6/a;Lm7/o;Ljava/text/DateFormat;Ljava/util/Locale;LL6/a;Ld7/v$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX6/a;->b:Ld7/q;

    iput-object p2, p0, LX6/a;->c:LV6/a;

    iput-object p3, p0, LX6/a;->a:Lm7/o;

    iput-object p4, p0, LX6/a;->e:Ljava/text/DateFormat;

    iput-object p5, p0, LX6/a;->f:Ljava/util/Locale;

    iput-object p6, p0, LX6/a;->g:LL6/a;

    iput-object p7, p0, LX6/a;->d:Ld7/v$a;

    return-void
.end method
