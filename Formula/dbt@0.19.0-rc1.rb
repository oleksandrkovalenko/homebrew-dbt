class DbtAT0190Rc1 < Formula
  include Language::Python::Virtualenv

  desc "Data build tool"
  homepage "https://github.com/fishtown-analytics/dbt"
  url "https://files.pythonhosted.org/packages/89/d5/ded35843ae3b4919168f9bc380ab5ffedb3f74a1c98a82bd21212d607ab4/dbt-0.19.0rc1.tar.gz"
  sha256 "9ebccb333e811f594fe8dedd8ed5a3d89be570d949f80767d7f59e45c97f51e7"
  revision 1

  bottle do
    root_url "http://bottles.getdbt.com"
    # bottle hashes + versions go here
  end

  depends_on "libffi"
  depends_on "openssl@1.1"
  depends_on "postgresql"
  depends_on "python@3.8"

  resource "dbt-bigquery" do # dbt-bigquery==0.19.0rc1
    url "https://files.pythonhosted.org/packages/b7/37/ac28512bdd11a752b84e92c9cd9349e02f8433a84056036f41706d558851/dbt-bigquery-0.19.0rc1.tar.gz"
    sha256 "3e2d17f5c4462481538a01d1eaab508c586c141d7cbca880fbe2d19b8d9e0d2c"
  end

  resource "dbt-core" do # dbt-core==0.19.0rc1
    url "https://files.pythonhosted.org/packages/82/5b/76bfcc66e22eccc7f14b18e93176ada0a92d1782daf553b27dd1828cea9b/dbt-core-0.19.0rc1.tar.gz"
    sha256 "7a8f57edc2b229490b58fc80194900d3dd702b3878520fb404b2dc543dff8020"
  end

  resource "dbt-postgres" do # dbt-postgres==0.19.0rc1
    url "https://files.pythonhosted.org/packages/b1/66/5a228f1b3d6ab04d2e1e76bb863d43177a38852986a72f531636efb7889f/dbt-postgres-0.19.0rc1.tar.gz"
    sha256 "93a58cdecd3eada3016a949fd523a760d09b56d912d32d066046a86b0a2aa3d9"
  end

  resource "dbt-redshift" do # dbt-redshift==0.19.0rc1
    url "https://files.pythonhosted.org/packages/a2/7d/627a044ddc92a627aaf676bfaee28a0070387591886bd378f2c338d9b82f/dbt-redshift-0.19.0rc1.tar.gz"
    sha256 "44bed7798511de1dcfc02776f046ced3bc8078f6fa7eb8c4348a4a0a51e0e70b"
  end

  resource "dbt-snowflake" do # dbt-snowflake==0.19.0rc1
    url "https://files.pythonhosted.org/packages/91/9a/2748ffa8ff6be3dc47cf5f10c2dc2990cfc28d9197d0144c7002388ad4db/dbt-snowflake-0.19.0rc1.tar.gz"
    sha256 "fe2770cdc1ecbf0cf95d06a58e454a12de3701029f28b9f4565b3b2e5467a73f"
  end

  resource "agate" do # agate==1.6.1
    url "https://files.pythonhosted.org/packages/d4/1c/99fb34c81c68012c71e8d35a1f16a6b25952322e23c911c81327c8464be8/agate-1.6.1.tar.gz"
    sha256 "c93aaa500b439d71e4a5cf088d0006d2ce2c76f1950960c8843114e5f361dfd3"
  end

  resource "asn1crypto" do # asn1crypto==1.4.0
    url "https://files.pythonhosted.org/packages/6b/b4/42f0e52ac2184a8abb31f0a6f98111ceee1aac0b473cee063882436e0e09/asn1crypto-1.4.0.tar.gz"
    sha256 "f4f6e119474e58e04a2b1af817eb585b4fd72bdd89b998624712b5c99be7641c"
  end

  resource "attrs" do # attrs==20.3.0
    url "https://files.pythonhosted.org/packages/f0/cb/80a4a274df7da7b8baf083249b0890a0579374c3d74b5ac0ee9291f912dc/attrs-20.3.0.tar.gz"
    sha256 "832aa3cde19744e49938b91fea06d69ecb9e649c93ba974535d08ad92164f700"
  end

  resource "azure-common" do # azure-common==1.1.26
    url "https://files.pythonhosted.org/packages/af/63/bbdc87fd69c7582130f61523cd9e30b7194eae7609d0d168041edc85479e/azure-common-1.1.26.zip"
    sha256 "b2866238aea5d7492cfb0282fc8b8d5f6d06fb433872345864d45753c10b6e4f"
  end

  resource "azure-core" do # azure-core==1.9.0
    url "https://files.pythonhosted.org/packages/d3/d9/90d70fb4d4fb8be96913efcdefcfb5f838bbef9b3a27eef40d0d066b8060/azure-core-1.9.0.zip"
    sha256 "ef8ae93a2ce8b595f231395579be11aadc1838168cbc2582e2d0bbd8b15c461f"
  end

  resource "azure-storage-blob" do # azure-storage-blob==12.6.0
    url "https://files.pythonhosted.org/packages/36/21/17828253012587b3396917349380f68591a760214d2ce1b30ae3933d448e/azure-storage-blob-12.6.0.zip"
    sha256 "dc7832d48ae3f5b31a0b24191084ce6ef7d8dfbf73e553dfe34eaddcb6813be3"
  end

  resource "Babel" do # Babel==2.9.0
    url "https://files.pythonhosted.org/packages/41/1b/5ed6e564b9ca54318df20ebe5d642ab25da4118df3c178247b8c4b26fa13/Babel-2.9.0.tar.gz"
    sha256 "da031ab54472314f210b0adcff1588ee5d1d1d0ba4dbd07b94dba82bde791e05"
  end

  resource "boto3" do # boto3==1.15.18
    url "https://files.pythonhosted.org/packages/ce/b8/e7fa00e5de96229964b16e766e20bbde0e055a97fc475cef7deba9036593/boto3-1.15.18.tar.gz"
    sha256 "f56148e2c6b9a2d704218da42f07d72f00270bfddb13bc1bdea20d3327daa51e"
  end

  resource "botocore" do # botocore==1.14.17
    url "https://files.pythonhosted.org/packages/09/e8/b32eeab0260a881bc73194550975c76a62b2aab01427cf0e0b1a22058030/botocore-1.14.17.tar.gz"
    sha256 "75c759fcd89c4b2c717b40c2bd43915716bf15cfb7fb5bfccdc9bd9f697ac75f"
  end

  resource "cachetools" do # cachetools==4.2.0
    url "https://files.pythonhosted.org/packages/49/c9/5791269161be47eacca42ffa0a87e0a4a1007b6dfbec0400ae36d43c08f7/cachetools-4.2.0.tar.gz"
    sha256 "3796e1de094f0eaca982441c92ce96c68c89cced4cd97721ab297ea4b16db90e"
  end

  resource "certifi" do # certifi==2020.12.5
    url "https://files.pythonhosted.org/packages/06/a9/cd1fd8ee13f73a4d4f491ee219deeeae20afefa914dfb4c130cfc9dc397a/certifi-2020.12.5.tar.gz"
    sha256 "1a4995114262bffbc2413b159f2a1a480c969de6e6eb13ee966d470af86af59c"
  end

  resource "cffi" do # cffi==1.14.4
    url "https://files.pythonhosted.org/packages/66/6a/98e023b3d11537a5521902ac6b50db470c826c682be6a8c661549cb7717a/cffi-1.14.4.tar.gz"
    sha256 "1a465cbe98a7fd391d47dce4b8f7e5b921e6cd805ef421d04f5f66ba8f06086c"
  end

  resource "chardet" do # chardet==3.0.4
    url "https://files.pythonhosted.org/packages/fc/bb/a5768c230f9ddb03acc9ef3f0d4a3cf93462473795d18e9535498c8f929d/chardet-3.0.4.tar.gz"
    sha256 "84ab92ed1c4d4f16916e05906b6b75a6c0fb5db821cc65e70cbd64a3e2a5eaae"
  end

  resource "colorama" do # colorama==0.4.3
    url "https://files.pythonhosted.org/packages/82/75/f2a4c0c94c85e2693c229142eb448840fba0f9230111faa889d1f541d12d/colorama-0.4.3.tar.gz"
    sha256 "e96da0d330793e2cb9485e9ddfd918d456036c7149416295932478192f4436a1"
  end

  resource "cryptography" do # cryptography==3.3.1
    url "https://files.pythonhosted.org/packages/b7/82/f7a4ddc1af185936c1e4fa000942ffa8fb2d98cff26b75afa7b3c63391c4/cryptography-3.3.1.tar.gz"
    sha256 "7e177e4bea2de937a584b13645cab32f25e3d96fc0bc4a4cf99c27dc77682be6"
  end

  resource "decorator" do # decorator==4.4.2
    url "https://files.pythonhosted.org/packages/da/93/84fa12f2dc341f8cf5f022ee09e109961055749df2d0c75c5f98746cfe6c/decorator-4.4.2.tar.gz"
    sha256 "e3a62f0520172440ca0dcc823749319382e377f37f140a0b99ef45fecb84bfe7"
  end

  resource "docutils" do # docutils==0.15.2
    url "https://files.pythonhosted.org/packages/93/22/953e071b589b0b1fee420ab06a0d15e5aa0c7470eb9966d60393ce58ad61/docutils-0.15.2.tar.gz"
    sha256 "a2aeea129088da402665e92e0b25b04b073c04b2dce4ab65caaa38b7ce2e1a99"
  end

  resource "google-api-core" do # google-api-core==1.23.0
    url "https://files.pythonhosted.org/packages/45/b6/af767599f4ea3abe55466e65f6886df591e3ce4eca48f71255901ea74196/google-api-core-1.23.0.tar.gz"
    sha256 "1bb3c485c38eacded8d685b1759968f6cf47dd9432922d34edb90359eaa391e2"
  end

  resource "google-auth" do # google-auth==1.24.0
    url "https://files.pythonhosted.org/packages/b8/68/8a9eb6d41cbd7b65378761c7d3c29357951cc4d223e8e588c848d7ae55ac/google-auth-1.24.0.tar.gz"
    sha256 "0b0e026b412a0ad096e753907559e4bdb180d9ba9f68dd9036164db4fdc4ad2e"
  end

  resource "google-cloud-bigquery" do # google-cloud-bigquery==2.3.1
    url "https://files.pythonhosted.org/packages/d2/02/776021bca6f0c81d258513281f0fc6be2bc54b2233b455c62b7e2bc6fd81/google-cloud-bigquery-2.3.1.tar.gz"
    sha256 "5abc63a9371ae3c333b6e9070e4d6c2b30e9f95f353f9d0be5a5ce290a6741ac"
  end

  resource "google-cloud-core" do # google-cloud-core==1.4.4
    url "https://files.pythonhosted.org/packages/80/dc/e14b13db355f3c6b0b2510f06440218d3a0f98e5317b165cd02dd35d0b8f/google-cloud-core-1.4.4.tar.gz"
    sha256 "5bf32a3476412bbbf37660d73c46a7217a0db7913d4f4db6490b56d7a93f1d86"
  end

  resource "google-crc32c" do # google-crc32c==1.1.0
    url "https://files.pythonhosted.org/packages/15/be/9844120567622a91c34a1c1ea0b92320c9cd08156416f80a9db92b1f0c62/google-crc32c-1.1.0.tar.gz"
    sha256 "6a6f3a365de5f433e41602b73df21306f67f02f15fdd2750961ae7d4a4629863"
  end

  resource "google-resumable-media" do # google-resumable-media==1.2.0
    url "https://files.pythonhosted.org/packages/e9/31/40e70eb2a484995d80cf5dadad1257fb7cebacd1252f4850d284ec2ccf80/google-resumable-media-1.2.0.tar.gz"
    sha256 "ee98b1921e5bda94867a08c864e55b4763d63887664f49ee1c231988f56b9d43"
  end

  resource "googleapis-common-protos" do # googleapis-common-protos==1.52.0
    url "https://files.pythonhosted.org/packages/95/3f/a1282d82def57e0c28bab597d25785774a4e64433aac9cc136e65c500da8/googleapis-common-protos-1.52.0.tar.gz"
    sha256 "560716c807117394da12cecb0a54da5a451b5cf9866f1d37e9a5e2329a665351"
  end

  resource "hologram" do # hologram==0.0.12
    url "https://files.pythonhosted.org/packages/fb/74/d94ff0e6e428fa0b7a3ac158f26af61e05fbf5ec1fc2129145fc7c8eeda1/hologram-0.0.12.tar.gz"
    sha256 "7722555638fb7d49a541dec4a582c7b3397454582ecd184916f642a2c3b9260f"
  end

  resource "idna" do # idna==2.9
    url "https://files.pythonhosted.org/packages/cb/19/57503b5de719ee45e83472f339f617b0c01ad75cba44aba1e4c97c2b0abd/idna-2.9.tar.gz"
    sha256 "7588d1c14ae4c77d74036e8c22ff447b26d0fde8f007354fd48a7814db15b7cb"
  end

  resource "importlib-metadata" do # importlib-metadata==3.3.0
    url "https://files.pythonhosted.org/packages/30/8c/aafe43247cd18441740a4c3976c29b147e9df3ce79c1076b4e4f6253d15d/importlib_metadata-3.3.0.tar.gz"
    sha256 "5c5a2720817414a6c41f0a49993908068243ae02c1635a228126519b509c8aed"
  end

  resource "isodate" do # isodate==0.6.0
    url "https://files.pythonhosted.org/packages/b1/80/fb8c13a4cd38eb5021dc3741a9e588e4d1de88d895c1910c6fc8a08b7a70/isodate-0.6.0.tar.gz"
    sha256 "2e364a3d5759479cdb2d37cce6b9376ea504db2ff90252a2e5b7cc89cc9ff2d8"
  end

  resource "Jinja2" do # Jinja2==2.11.2
    url "https://files.pythonhosted.org/packages/64/a7/45e11eebf2f15bf987c3bc11d37dcc838d9dc81250e67e4c5968f6008b6c/Jinja2-2.11.2.tar.gz"
    sha256 "89aab215427ef59c34ad58735269eb58b1a5808103067f7bb9d5836c651b3bb0"
  end

  resource "jmespath" do # jmespath==0.10.0
    url "https://files.pythonhosted.org/packages/3c/56/3f325b1eef9791759784aa5046a8f6a1aff8f7c898a2e34506771d3b99d8/jmespath-0.10.0.tar.gz"
    sha256 "b85d0567b8666149a93172712e68920734333c0ce7e89b78b3e987f71e5ed4f9"
  end

  resource "json-rpc" do # json-rpc==1.13.0
    url "https://files.pythonhosted.org/packages/43/5a/7c2ea59e622682fff34d5aa3b301aa9a10bb0dbf0120f85cd391e4badad8/json-rpc-1.13.0.tar.gz"
    sha256 "def0dbcf5b7084fc31d677f2f5990d988d06497f2f47f13024274cfb2d5d7589"
  end

  resource "jsonschema" do # jsonschema==3.1.1
    url "https://files.pythonhosted.org/packages/43/52/0a4dabd8d42efe6bb039d61731cb20a73d5425e29be16a7a2003b923e542/jsonschema-3.1.1.tar.gz"
    sha256 "2fa0684276b6333ff3c0b1b27081f4b2305f0a36cf702a23db50edb141893c3f"
  end

  resource "keyring" do # keyring==21.7.0
    url "https://files.pythonhosted.org/packages/da/29/f6645f2a6f989b1c77f1a1da269ea1954981365d619a32b90f0d28a00289/keyring-21.7.0.tar.gz"
    sha256 "a144f7e1044c897c3976202af868cb0ac860f4d433d5d0f8e750fa1a2f0f0b50"
  end

  resource "leather" do # leather==0.3.3
    url "https://files.pythonhosted.org/packages/a0/44/1acad8bfe958874c66825a4bdddbd277a549580b88c5daf3a4c128c521b0/leather-0.3.3.tar.gz"
    sha256 "076d1603b5281488285718ce1a5ce78cf1027fe1e76adf9c548caf83c519b988"
  end

  resource "Logbook" do # Logbook==1.5.3
    url "https://files.pythonhosted.org/packages/2f/d9/16ac346f7c0102835814cc9e5b684aaadea101560bb932a2403bd26b2320/Logbook-1.5.3.tar.gz"
    sha256 "66f454ada0f56eae43066f604a222b09893f98c1adc18df169710761b8f32fe8"
  end

  resource "MarkupSafe" do # MarkupSafe==1.1.1
    url "https://files.pythonhosted.org/packages/b9/2e/64db92e53b86efccfaea71321f597fa2e1b2bd3853d8ce658568f7a13094/MarkupSafe-1.1.1.tar.gz"
    sha256 "29872e92839765e546828bb7754a68c418d927cd064fd4708fab9fe9c8bb116b"
  end

  resource "minimal-snowplow-tracker" do # minimal-snowplow-tracker==0.0.2
    url "https://files.pythonhosted.org/packages/e4/9f/004f810169a48ed5c520279d98327e7793b6491f09d42cb2c5636c994f34/minimal-snowplow-tracker-0.0.2.tar.gz"
    sha256 "acabf7572db0e7f5cbf6983d495eef54081f71be392330eb3aadb9ccb39daaa4"
  end

  resource "msrest" do # msrest==0.6.19
    url "https://files.pythonhosted.org/packages/6f/ad/fc4dc6c53ec8db010e9acbb1cb6c2626bed9a6646fc5a3383d171affb375/msrest-0.6.19.tar.gz"
    sha256 "55f8c3940bc5dc609f8cf9fcd639444716cc212a943606756272e0d0017bbb5b"
  end

  resource "networkx" do # networkx==2.5
    url "https://files.pythonhosted.org/packages/ef/d0/f706a9e5814a42c544fa1b2876fc33e5d17e1f2c92a5361776632c4f41ab/networkx-2.5.tar.gz"
    sha256 "7978955423fbc9639c10498878be59caf99b44dc304c2286162fd24b458c1602"
  end

  resource "oauthlib" do # oauthlib==3.1.0
    url "https://files.pythonhosted.org/packages/fc/c7/829c73c64d3749da7811c06319458e47f3461944da9d98bb4df1cb1598c2/oauthlib-3.1.0.tar.gz"
    sha256 "bee41cc35fcca6e988463cacc3bcb8a96224f470ca547e697b604cc697b2f889"
  end

  resource "oscrypto" do # oscrypto==1.2.1
    url "https://files.pythonhosted.org/packages/9f/54/1581ecd00c74bce2eadb08603003ffa96b6321703055551aa89bbdf77359/oscrypto-1.2.1.tar.gz"
    sha256 "7d2cca6235d89d1af6eb9cfcd4d2c0cb405849868157b2f7b278beb644d48694"
  end

  resource "parsedatetime" do # parsedatetime==2.6
    url "https://files.pythonhosted.org/packages/a8/20/cb587f6672dbe585d101f590c3871d16e7aec5a576a1694997a3777312ac/parsedatetime-2.6.tar.gz"
    sha256 "4cb368fbb18a0b7231f4d76119165451c8d2e35951455dfee97c62a87b04d455"
  end

  resource "proto-plus" do # proto-plus==1.13.0
    url "https://files.pythonhosted.org/packages/e8/e0/59ad1e6a7d62259027e9b48aedfc95ba63f9336b803d1b174769bcb2c7f9/proto-plus-1.13.0.tar.gz"
    sha256 "61b57c5257ca583af2ea1ad40e2b8f251988806eea9f01d119088976b995b2c4"
  end

  resource "protobuf" do # protobuf==3.14.0
    url "https://files.pythonhosted.org/packages/12/ba/d6d9f1432663ab5623f761c86be11e7f2f6fb28348612f48fb082d3cfcea/protobuf-3.14.0.tar.gz"
    sha256 "1d63eb389347293d8915fb47bee0951c7b5dab522a4a60118b9a18f33e21f8ce"
  end

  resource "psycopg2-binary" do # psycopg2-binary==2.8.6
    url "https://files.pythonhosted.org/packages/fc/51/0f2c6aec5c59e5640f507b59567f63b9d73a9317898810b4db311da32dfc/psycopg2-binary-2.8.6.tar.gz"
    sha256 "11b9c0ebce097180129e422379b824ae21c8f2a6596b159c7659e2e5a00e1aa0"
  end

  resource "pyasn1" do # pyasn1==0.4.8
    url "https://files.pythonhosted.org/packages/a4/db/fffec68299e6d7bad3d504147f9094830b704527a7fc098b721d38cc7fa7/pyasn1-0.4.8.tar.gz"
    sha256 "aef77c9fb94a3ac588e87841208bdec464471d9871bd5050a287cc9a475cd0ba"
  end

  resource "pyasn1-modules" do # pyasn1-modules==0.2.8
    url "https://files.pythonhosted.org/packages/88/87/72eb9ccf8a58021c542de2588a867dbefc7556e14b2866d1e40e9e2b587e/pyasn1-modules-0.2.8.tar.gz"
    sha256 "905f84c712230b2c592c19470d3ca8d552de726050d1d1716282a1f6146be65e"
  end

  resource "pycparser" do # pycparser==2.20
    url "https://files.pythonhosted.org/packages/0f/86/e19659527668d70be91d0369aeaa055b4eb396b0f387a4f92293a20035bd/pycparser-2.20.tar.gz"
    sha256 "2d475327684562c3a96cc71adf7dc8c4f0565175cf86b6d7a404ff4c771f15f0"
  end

  resource "pycryptodomex" do # pycryptodomex==3.9.9
    url "https://files.pythonhosted.org/packages/14/90/f4a934bffae029e16fb33f3bd87014a0a18b4bec591249c4fc01a18d3ab6/pycryptodomex-3.9.9.tar.gz"
    sha256 "7b5b7c5896f8172ea0beb283f7f9428e0ab88ec248ce0a5b8c98d73e26267d51"
  end

  resource "PyJWT" do # PyJWT==1.7.1
    url "https://files.pythonhosted.org/packages/2f/38/ff37a24c0243c5f45f5798bd120c0f873eeed073994133c084e1cf13b95c/PyJWT-1.7.1.tar.gz"
    sha256 "8d59a976fb773f3e6a39c85636357c4f0e242707394cadadd9814f5cbaa20e96"
  end

  resource "pyOpenSSL" do # pyOpenSSL==20.0.1
    url "https://files.pythonhosted.org/packages/98/cd/cbc9c152daba9b5de6094a185c66f1c6eb91c507f378bb7cad83d623ea88/pyOpenSSL-20.0.1.tar.gz"
    sha256 "4c231c759543ba02560fcd2480c48dcec4dae34c9da7d3747c508227e0624b51"
  end

  resource "pyrsistent" do # pyrsistent==0.17.3
    url "https://files.pythonhosted.org/packages/4d/70/fd441df751ba8b620e03fd2d2d9ca902103119616f0f6cc42e6405035062/pyrsistent-0.17.3.tar.gz"
    sha256 "2e636185d9eb976a18a8a8e96efce62f2905fea90041958d8cc2a189756ebf3e"
  end

  resource "python-dateutil" do # python-dateutil==2.8.1
    url "https://files.pythonhosted.org/packages/be/ed/5bbc91f03fa4c839c4c7360375da77f9659af5f7086b7a7bdda65771c8e0/python-dateutil-2.8.1.tar.gz"
    sha256 "73ebfe9dbf22e832286dafa60473e4cd239f8592f699aa5adaf10050e6e1823c"
  end

  resource "python-slugify" do # python-slugify==4.0.1
    url "https://files.pythonhosted.org/packages/9f/42/e336f96a8b6007428df772d0d159b8eee9b2f1811593a4931150660402c0/python-slugify-4.0.1.tar.gz"
    sha256 "69a517766e00c1268e5bbfc0d010a0a8508de0b18d30ad5a1ff357f8ae724270"
  end

  resource "pytimeparse" do # pytimeparse==1.1.8
    url "https://files.pythonhosted.org/packages/37/5d/231f5f33c81e09682708fb323f9e4041408d8223e2f0fb9742843328778f/pytimeparse-1.1.8.tar.gz"
    sha256 "e86136477be924d7e670646a98561957e8ca7308d44841e21f5ddea757556a0a"
  end

  resource "pytz" do # pytz==2020.5
    url "https://files.pythonhosted.org/packages/70/44/404ec10dca553032900a65bcded8b8280cf7c64cc3b723324e2181bf93c9/pytz-2020.5.tar.gz"
    sha256 "180befebb1927b16f6b57101720075a984c019ac16b1b7575673bea42c6c3da5"
  end

  resource "PyYAML" do # PyYAML==5.3.1
    url "https://files.pythonhosted.org/packages/64/c2/b80047c7ac2478f9501676c988a5411ed5572f35d1beff9cae07d321512c/PyYAML-5.3.1.tar.gz"
    sha256 "b8eac752c5e14d3eca0e6dd9199cd627518cb5ec06add0de9d32baeee6fe645d"
  end

  resource "requests" do # requests==2.23.0
    url "https://files.pythonhosted.org/packages/f5/4f/280162d4bd4d8aad241a21aecff7a6e46891b905a4341e7ab549ebaf7915/requests-2.23.0.tar.gz"
    sha256 "b3f43d496c6daba4493e7c431722aeb7dbc6288f52a6e04e7b6023b0247817e6"
  end

  resource "requests-oauthlib" do # requests-oauthlib==1.3.0
    url "https://files.pythonhosted.org/packages/23/eb/68fc8fa86e0f5789832f275c8289257d8dc44dbe93fce7ff819112b9df8f/requests-oauthlib-1.3.0.tar.gz"
    sha256 "b4261601a71fd721a8bd6d7aa1cc1d6a8a93b4a9f5e96626f8e4d91e8beeaa6a"
  end

  resource "rsa" do # rsa==4.6
    url "https://files.pythonhosted.org/packages/a2/d5/04b8a9719149583fec76efdff2e7a81c6e3cc34909ee818d3fbf115edc2e/rsa-4.6.tar.gz"
    sha256 "109ea5a66744dd859bf16fe904b8d8b627adafb9408753161e766a92e7d681fa"
  end

  resource "s3transfer" do # s3transfer==0.3.3
    url "https://files.pythonhosted.org/packages/50/de/2b688c062107942486c81a739383b1432a72717d9a85a6a1a692f003c70c/s3transfer-0.3.3.tar.gz"
    sha256 "921a37e2aefc64145e7b73d50c71bb4f26f46e4c9f414dc648c6245ff92cf7db"
  end

  resource "six" do # six==1.15.0
    url "https://files.pythonhosted.org/packages/6b/34/415834bfdafca3c5f451532e8a8d9ba89a21c9743a0c59fbd0205c7f9426/six-1.15.0.tar.gz"
    sha256 "30639c035cdb23534cd4aa2dd52c3bf48f06e5f4a941509c8bafd8ce11080259"
  end

  resource "snowflake-connector-python" do # snowflake-connector-python==2.3.6
    url "https://files.pythonhosted.org/packages/09/39/65b33cf8ea5a1a6ecc213b8beba65f3860440bd5c4a8c5636e2b8d23afa9/snowflake-connector-python-2.3.6.tar.gz"
    sha256 "1a4ebf25989fc13d6f70dc3e2064721c54834e493a7964a1d67be61d40e75f50"
  end

  resource "sqlparse" do # sqlparse==0.3.1
    url "https://files.pythonhosted.org/packages/67/4b/253b6902c1526885af6d361ca8c6b1400292e649f0e9c95ee0d2e8ec8681/sqlparse-0.3.1.tar.gz"
    sha256 "e162203737712307dfe78860cc56c8da8a852ab2ee33750e33aeadf38d12c548"
  end

  resource "text-unidecode" do # text-unidecode==1.3
    url "https://files.pythonhosted.org/packages/ab/e2/e9a00f0ccb71718418230718b3d900e71a5d16e701a3dae079a21e9cd8f8/text-unidecode-1.3.tar.gz"
    sha256 "bad6603bb14d279193107714b288be206cac565dfa49aa5b105294dd5c4aab93"
  end

  resource "typing-extensions" do # typing-extensions==3.7.4.3
    url "https://files.pythonhosted.org/packages/16/06/0f7367eafb692f73158e5c5cbca1aec798cdf78be5167f6415dd4205fa32/typing_extensions-3.7.4.3.tar.gz"
    sha256 "99d4073b617d30288f569d3f13d2bd7548c3a7e4c8de87db09a9d29bb3a4a60c"
  end

  resource "urllib3" do # urllib3==1.25.11
    url "https://files.pythonhosted.org/packages/76/d9/bbbafc76b18da706451fa91bc2ebe21c0daf8868ef3c30b869ac7cb7f01d/urllib3-1.25.11.tar.gz"
    sha256 "8d7eaa5a82a1cac232164990f04874c594c9453ec55eef02eab885aa02fc17a2"
  end

  resource "Werkzeug" do # Werkzeug==0.16.1
    url "https://files.pythonhosted.org/packages/c3/1d/1c0761d9365d166dc9d882a48c437111d22b0df564d6d5768045d9a51fd0/Werkzeug-0.16.1.tar.gz"
    sha256 "b353856d37dec59d6511359f97f6a4b2468442e454bd1c98298ddce53cac1f04"
  end

  resource "zipp" do # zipp==3.4.0
    url "https://files.pythonhosted.org/packages/ce/b0/757db659e8b91cb3ea47d90350d7735817fe1df36086afc77c1c4610d559/zipp-3.4.0.tar.gz"
    sha256 "ed5eee1974372595f9e416cc7bbeeb12335201d8081ca8a0743c954d4446e5cb"
  end

  def install
    venv = virtualenv_create(libexec, "python3")

    resources.each do |r|
      # workaround for install snowflake-connector-python 
      # package w/o build-system deps (e.g. pyarrow)
      if r.name == "snowflake-connector-python"
        r.stage {
          venv.instance_variable_get(:@formula).system venv.instance_variable_get(:@venv_root)/"bin/pip", "install",
            "-v", "--no-deps", "--no-binary", ":all:",
            "--ignore-installed", "--no-use-pep517", Pathname.pwd
        }
      else
        venv.pip_install r
      end
    end

    venv.pip_install_and_link buildpath

    bin.install_symlink "#{libexec}/bin/dbt" => "dbt"
  end

  test do
    (testpath/"dbt_project.yml").write(
      "{name: 'test', version: '0.0.1', config-version: 2, profile: 'default'}",
    )
    (testpath/".dbt/profiles.yml").write(
      "{default: {outputs: {default: {type: 'postgres',
      threads: 1, host: 'localhost', port: 5432, user: 'root',
      pass: 'password', dbname: 'test', schema: 'test'}},
      target: 'default'}}",
    )
    (testpath/"models/test.sql").write("select * from test")
    system "#{bin}/dbt", "test"
  end
end
