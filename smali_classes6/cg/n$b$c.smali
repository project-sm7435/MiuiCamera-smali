.class public final Lcg/n$b$c;
.super Lcg/n$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcg/n$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcg/n$b$c;

    invoke-direct {v0}, Lcg/n$b;-><init>()V

    sput-object v0, Lcg/n$b$c;->a:Lcg/n$b$c;

    return-void
.end method
