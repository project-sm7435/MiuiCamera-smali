.class public final Lla/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lla/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lla/c;

    invoke-direct {v0}, Lla/c;-><init>()V

    sput-object v0, Lla/c$a;->a:Lla/c;

    return-void
.end method
