load("@bazel_gazelle//:deps.bzl", "go_repository")

def go_dependencies():
    go_repository(
        name = "com_github_bits_and_blooms_bitset",
        importpath = "github.com/bits-and-blooms/bitset",
        sum = "h1:Kn4yilvwNtMACtf1eYDlG8H77R07mZSPbMjLyS07ChA=",
        version = "v1.2.0",
    )
    go_repository(
        name = "com_github_blevesearch_bleve_index_api",
        importpath = "github.com/blevesearch/bleve_index_api",
        sum = "h1:Lc986kpC4Z0/n1g3gg8ul7H+lxgOQPcXb9SxvQGu+tw=",
        version = "v1.0.5",
    )
    go_repository(
        name = "com_github_blevesearch_geo",
        importpath = "github.com/blevesearch/geo",
        sum = "h1:unVaqUmlwprk56596OQRkGjtq1VZ8XFWSARj+h2cIBY=",
        version = "v0.1.16",
    )
    go_repository(
        name = "com_github_blevesearch_go_metrics",
        importpath = "github.com/blevesearch/go-metrics",
        sum = "h1:kDy+zgJFJJoJYBvdfBSiZYBbdsUL0XcjHYWezpQBGPA=",
        version = "v0.0.0-20201227073835-cf1acfcdf475",
    )
    go_repository(
        name = "com_github_blevesearch_go_porterstemmer",
        importpath = "github.com/blevesearch/go-porterstemmer",
        sum = "h1:GtmsqID0aZdCSNiY8SkuPJ12pD4jI+DdXTAn4YRcHCo=",
        version = "v1.0.3",
    )
    go_repository(
        name = "com_github_blevesearch_goleveldb",
        importpath = "github.com/blevesearch/goleveldb",
        sum = "h1:iAtV2Cu5s0GD1lwUiekkFHe2gTMCCNVj2foPclDLIFI=",
        version = "v1.0.1",
    )
    go_repository(
        name = "com_github_blevesearch_gtreap",
        importpath = "github.com/blevesearch/gtreap",
        sum = "h1:2JWigFrzDMR+42WGIN/V2p0cUvn4UP3C4Q5nmaZGW8Y=",
        version = "v0.1.1",
    )
    go_repository(
        name = "com_github_blevesearch_mmap_go",
        importpath = "github.com/blevesearch/mmap-go",
        sum = "h1:OVhDhT5B/M1HNPpYPBKIEJaD0F3Si+CrEKULGCDPWmc=",
        version = "v1.0.4",
    )
    go_repository(
        name = "com_github_blevesearch_scorch_segment_api_v2",
        importpath = "github.com/blevesearch/scorch_segment_api/v2",
        sum = "h1:LmGmo5twU3gV+natJbKmOktS9eMhokPGKWuR+jX84vk=",
        version = "v2.1.4",
    )
    go_repository(
        name = "com_github_blevesearch_segment",
        importpath = "github.com/blevesearch/segment",
        sum = "h1:5lG7yBCx98or7gK2cHMKPukPZ/31Kag7nONpoBt22Ac=",
        version = "v0.9.0",
    )
    go_repository(
        name = "com_github_blevesearch_snowball",
        importpath = "github.com/blevesearch/snowball",
        sum = "h1:cDYjn/NCH+wwt2UdehaLpr2e4BwLIjN4V/TdLsL+B5A=",
        version = "v0.6.1",
    )
    go_repository(
        name = "com_github_blevesearch_snowballstem",
        importpath = "github.com/blevesearch/snowballstem",
        sum = "h1:lMQ189YspGP6sXvZQ4WZ+MLawfV8wOmPoD/iWeNXm8s=",
        version = "v0.9.0",
    )
    go_repository(
        name = "com_github_blevesearch_upsidedown_store_api",
        importpath = "github.com/blevesearch/upsidedown_store_api",
        sum = "h1:1SYRwyoFLwG3sj0ed89RLtM15amfX2pXlYbFOnF8zNU=",
        version = "v1.0.1",
    )
    go_repository(
        name = "com_github_blevesearch_vellum",
        importpath = "github.com/blevesearch/vellum",
        sum = "h1:PL+NWVk3dDGPCV0hoDu9XLLJgqU4E5s/dOeEJByQ2uQ=",
        version = "v1.0.9",
    )
    go_repository(
        name = "com_github_blevesearch_zapx_v11",
        importpath = "github.com/blevesearch/zapx/v11",
        sum = "h1:Y6yIAF/DVPiqZUA/jNgSLXmqewfzwHzuwfKyfdG+Xaw=",
        version = "v11.3.7",
    )
    go_repository(
        name = "com_github_blevesearch_zapx_v12",
        importpath = "github.com/blevesearch/zapx/v12",
        sum = "h1:DfQ6rsmZfEK4PzzJJRXjiM6AObG02+HWvprlXQ1Y7eI=",
        version = "v12.3.7",
    )
    go_repository(
        name = "com_github_blevesearch_zapx_v13",
        importpath = "github.com/blevesearch/zapx/v13",
        sum = "h1:igIQg5eKmjw168I7av0Vtwedf7kHnQro/M+ubM4d2l8=",
        version = "v13.3.7",
    )
    go_repository(
        name = "com_github_blevesearch_zapx_v14",
        importpath = "github.com/blevesearch/zapx/v14",
        sum = "h1:gfe+fbWslDWP/evHLtp/GOvmNM3sw1BbqD7LhycBX20=",
        version = "v14.3.7",
    )
    go_repository(
        name = "com_github_blevesearch_zapx_v15",
        importpath = "github.com/blevesearch/zapx/v15",
        sum = "h1:r8ZcNrlcMj2TmLlbNH16wZiL9reU0s7C2rAQKjFDtuE=",
        version = "v15.3.7",
    )
    go_repository(
        name = "com_github_couchbase_ghistogram",
        importpath = "github.com/couchbase/ghistogram",
        sum = "h1:b95QcQTCzjTUocDXp/uMgSNQi8oj1tGwnJ4bODWZnps=",
        version = "v0.1.0",
    )
    go_repository(
        name = "com_github_couchbase_moss",
        importpath = "github.com/couchbase/moss",
        sum = "h1:VCYrMzFwEryyhRSeI+/b3tRBSeTpi/8gn5Kf6dxqn+o=",
        version = "v0.2.0",
    )
    go_repository(
        name = "com_github_cpuguy83_go_md2man_v2",
        importpath = "github.com/cpuguy83/go-md2man/v2",
        sum = "h1:r/myEWzV9lfsM1tFLgDyu0atFtJ1fXn261LKYj/3DxU=",
        version = "v2.0.1",
    )
    go_repository(
        name = "com_github_davecgh_go_spew",
        importpath = "github.com/davecgh/go-spew",
        sum = "h1:vj9j/u1bqnvCEfJOwUhtlOARqs3+rkHYY13jYWTU97c=",
        version = "v1.1.1",
    )
    go_repository(
        name = "com_github_fsnotify_fsnotify",
        importpath = "github.com/fsnotify/fsnotify",
        sum = "h1:IXs+QLmnXW2CcXuY+8Mzv/fWEsPGWxqefPtCP5CnV9I=",
        version = "v1.4.7",
    )
    go_repository(
        name = "com_github_golang_geo",
        importpath = "github.com/golang/geo",
        sum = "h1:gtexQ/VGyN+VVFRXSFiguSNcXmS6rkKT+X7FdIrTtfo=",
        version = "v0.0.0-20210211234256-740aa86cb551",
    )
    go_repository(
        name = "com_github_golang_protobuf",
        importpath = "github.com/golang/protobuf",
        sum = "h1:6nsPYzhq5kReh6QImI3k5qWzO4PEbvbIW2cwSfR/6xs=",
        version = "v1.3.2",
    )
    go_repository(
        name = "com_github_golang_snappy",
        importpath = "github.com/golang/snappy",
        sum = "h1:Qgr9rKW7uDUkrbSmQeiDsGa8SjGyCOGtuasMWwvp2P4=",
        version = "v0.0.1",
    )
    go_repository(
        name = "com_github_google_gofuzz",
        importpath = "github.com/google/gofuzz",
        sum = "h1:xRy4A+RhZaiKjJ1bPfwQ8sedCA+YS2YcCHW6ec7JMi0=",
        version = "v1.2.0",
    )
    go_repository(
        name = "com_github_hpcloud_tail",
        importpath = "github.com/hpcloud/tail",
        sum = "h1:nfCOvKYfkgYP8hkirhJocXT2+zOD8yUNjXaWfTlyFKI=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_inconshreveable_mousetrap",
        importpath = "github.com/inconshreveable/mousetrap",
        sum = "h1:Z8tu5sraLXCXIcARxBp/8cbvlwVa7Z1NHg9XEKhtSvM=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_json_iterator_go",
        importpath = "github.com/json-iterator/go",
        sum = "h1:YrgBGwxMRK0Vq0WSCWFaZUnTsrA/PZE/xs1QZh+/edg=",
        version = "v0.0.0-20171115153421-f7279a603ede",
    )
    go_repository(
        name = "com_github_mschoch_smat",
        importpath = "github.com/mschoch/smat",
        sum = "h1:8imxQsjDm8yFEAVBe7azKmKSgzSkZXDuKkSq9374khM=",
        version = "v0.2.0",
    )
    go_repository(
        name = "com_github_onsi_ginkgo",
        importpath = "github.com/onsi/ginkgo",
        sum = "h1:WSHQ+IS43OoUrWtD1/bbclrwK8TTH5hzp+umCiuxHgs=",
        version = "v1.7.0",
    )
    go_repository(
        name = "com_github_onsi_gomega",
        importpath = "github.com/onsi/gomega",
        sum = "h1:RE1xgDvH7imwFD45h+u2SgIfERHlS2yNG4DObb5BSKU=",
        version = "v1.4.3",
    )
    go_repository(
        name = "com_github_pmezard_go_difflib",
        importpath = "github.com/pmezard/go-difflib",
        sum = "h1:4DBwDE0NGyQoBHbLQYPwSUPoCMWR5BEzIk/f1lZbAQM=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_roaringbitmap_roaring",
        importpath = "github.com/RoaringBitmap/roaring",
        sum = "h1:ckvZSX5gwCRaJYBNe7syNawCU5oruY9gQmjXlp4riwo=",
        version = "v0.9.4",
    )
    go_repository(
        name = "com_github_russross_blackfriday_v2",
        importpath = "github.com/russross/blackfriday/v2",
        sum = "h1:JIOH55/0cWyOuilr9/qlrm0BSXldqnqwMsf35Ld67mk=",
        version = "v2.1.0",
    )
    go_repository(
        name = "com_github_spf13_cobra",
        importpath = "github.com/spf13/cobra",
        sum = "h1:y+wJpx64xcgO1V+RcnwW0LEHxTKRi2ZDPSBjWnrg88Q=",
        version = "v1.4.0",
    )
    go_repository(
        name = "com_github_spf13_pflag",
        importpath = "github.com/spf13/pflag",
        sum = "h1:iy+VFUOCP1a+8yFto/drg2CJ5u0yRoB7fZw3DKv/JXA=",
        version = "v1.0.5",
    )
    go_repository(
        name = "com_github_stretchr_objx",
        importpath = "github.com/stretchr/objx",
        sum = "h1:4G4v2dO3VZwixGIRoQ5Lfboy6nUhCyYzaqnIAPPhYs4=",
        version = "v0.1.0",
    )
    go_repository(
        name = "com_github_stretchr_testify",
        importpath = "github.com/stretchr/testify",
        sum = "h1:5TQK59W5E3v0r2duFAb7P95B6hEeOyEnHRa8MjYSMTY=",
        version = "v1.7.1",
    )
    go_repository(
        name = "in_gopkg_check_v1",
        importpath = "gopkg.in/check.v1",
        sum = "h1:yhCVgyC4o1eVCa2tZl7eS0r+SDo693bJlVdllGtEeKM=",
        version = "v0.0.0-20161208181325-20d25e280405",
    )
    go_repository(
        name = "in_gopkg_fsnotify_v1",
        importpath = "gopkg.in/fsnotify.v1",
        sum = "h1:xOHLXZwVvI9hhs+cLKq5+I5onOuwQLhQwiu63xxlHs4=",
        version = "v1.4.7",
    )
    go_repository(
        name = "in_gopkg_tomb_v1",
        importpath = "gopkg.in/tomb.v1",
        sum = "h1:uRGJdciOHaEIrze2W8Q3AKkepLTh2hOroT7a+7czfdQ=",
        version = "v1.0.0-20141024135613-dd632973f1e7",
    )
    go_repository(
        name = "in_gopkg_yaml_v2",
        importpath = "gopkg.in/yaml.v2",
        sum = "h1:D8xgwECY7CYvx+Y2n4sBz93Jn9JRvxdiyyo8CTfuKaY=",
        version = "v2.4.0",
    )
    go_repository(
        name = "in_gopkg_yaml_v3",
        importpath = "gopkg.in/yaml.v3",
        sum = "h1:dUUwHk2QECo/6vqA44rthZ8ie2QXMNeKRTHCNY2nXvo=",
        version = "v3.0.0-20200313102051-9f266ea9e77c",
    )
    go_repository(
        name = "io_etcd_go_bbolt",
        importpath = "go.etcd.io/bbolt",
        sum = "h1:XAzx9gjCb0Rxj7EoqcClPD1d5ZBxZJk0jbuoPHenBt0=",
        version = "v1.3.5",
    )
    go_repository(
        name = "org_golang_x_net",
        importpath = "golang.org/x/net",
        sum = "h1:nTDtHvHSdCn1m6ITfMRqtOd/9+7a3s8RBNOZ3eYZzJA=",
        version = "v0.0.0-20180906233101-161cd47e91fd",
    )
    go_repository(
        name = "org_golang_x_sync",
        importpath = "golang.org/x/sync",
        sum = "h1:wMNYb4v58l5UBM7MYRLPG6ZhfOqbKu7X5eyFl8ZhKvA=",
        version = "v0.0.0-20180314180146-1d60e4601c6f",
    )
    go_repository(
        name = "org_golang_x_sys",
        importpath = "golang.org/x/sys",
        sum = "h1:dGzPydgVsqGcTRVwiLJ1jVbufYwmzD3LfVPLKsKg+0k=",
        version = "v0.0.0-20220520151302-bc2c85ada10a",
    )
    go_repository(
        name = "org_golang_x_text",
        importpath = "golang.org/x/text",
        sum = "h1:olpwvP2KacW1ZWvsR7uQhoyTYvKAupfQrRGBFM352Gk=",
        version = "v0.3.7",
    )
    go_repository(
        name = "org_golang_x_tools",
        importpath = "golang.org/x/tools",
        sum = "h1:FDhOuMEY4JVRztM/gsbk+IKUQ8kj74bxZrgw87eMMVc=",
        version = "v0.0.0-20180917221912-90fa682c2a6e",
    )
