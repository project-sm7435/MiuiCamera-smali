.class public final La2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:La2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La2/a;

    invoke-direct {v0}, La2/a;-><init>()V

    sput-object v0, La2/a$a;->a:La2/a;

    return-void
.end method
