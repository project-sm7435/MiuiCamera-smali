.class public final Lnb/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lnb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnb/a;

    invoke-direct {v0}, Lnb/a;-><init>()V

    sput-object v0, Lnb/a$b;->a:Lnb/a;

    return-void
.end method
