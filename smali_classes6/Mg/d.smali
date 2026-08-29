.class public final LMg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMg/h;
.implements LMg/c;


# static fields
.field public static final a:LMg/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMg/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LMg/d;->a:LMg/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)LMg/h;
    .locals 0

    sget-object p0, LMg/d;->a:LMg/d;

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    sget-object p0, Lif/t;->a:Lif/t;

    return-object p0
.end method
