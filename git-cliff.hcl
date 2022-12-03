description = "A highly customizable Changelog Generator"
binaries = ["git-cliff"]
test = "git-cliff --version"

platform "darwin" {
  source = "https://github.com/orhun/git-cliff/releases/download/v${version}/git-cliff-${version}-x86_64-apple-darwin.tar.gz"

  on "unpack" {
    rename {
      from = "${root}/git-cliff-${version}/git-cliff"
      to = "${root}/git-cliff"
    }
  }
}

platform "linux" "amd64" {
  source = "https://github.com/orhun/git-cliff/releases/download/v${version}/git-cliff-${version}-x86_64-unknown-linux-gnu.tar.gz"

  on "unpack" {
    rename {
      from = "${root}/git-cliff-${version}/git-cliff"
      to = "${root}/git-cliff"
    }
  }
}

platform "windows" {
  source = "https://github.com/orhun/git-cliff/releases/download/v${version}/git-cliff-${version}-x86_64-pc-windows-msvc.zip.tar.gz"

  on "unpack" {
    rename {
      from = "${root}/git-cliff-${version}/git-cliff"
      to = "${root}/git-cliff"
    }
  }
}

version "0.9.2" "0.9.1" "0.9.0" "0.8.1" "0.7.0" "0.6.1" "0.6.0" "0.5.0" "0.4.2" "0.4.1"
        "0.4.0" {
  auto-version {
    github-release = "git-cliff/git-cliff"
  }
}

sha256sums = {
  "https://github.com/orhun/git-cliff/releases/download/v0.4.1/git-cliff-0.4.1-x86_64-unknown-linux-gnu.tar.gz": "224b50087ecd29d49c79f8b6b4a4801c891181ec9c4b66d02a209d27a0435dfd",
  "https://github.com/orhun/git-cliff/releases/download/v0.4.1/git-cliff-0.4.1-x86_64-apple-darwin.tar.gz": "37d87460b938b0afeafed0737493b6452cfecff6d73eafc67eac8ae5a159fc60",
  "https://github.com/orhun/git-cliff/releases/download/v0.6.1/git-cliff-0.6.1-x86_64-unknown-linux-gnu.tar.gz": "8488770d230d2c5576ee6a4877d0bff1d297f731b89e6f897ce3484908ec8ddd",
  "https://github.com/orhun/git-cliff/releases/download/v0.6.1/git-cliff-0.6.1-x86_64-apple-darwin.tar.gz": "b29f16ff20f30fe4f12c691572ada100cab6d47c1c7762b2e142d0be84b41b5a",
  "https://github.com/orhun/git-cliff/releases/download/v0.7.0/git-cliff-0.7.0-x86_64-apple-darwin.tar.gz": "695a2178446e775ca0b7e6d4bc9ea3903800f03f6d45985ab015837ecd59cea2",
  "https://github.com/orhun/git-cliff/releases/download/v0.7.0/git-cliff-0.7.0-x86_64-unknown-linux-gnu.tar.gz": "e4533bb5575d4ec15ac251edebfcac1eaeffcbe0cb1464cdbbe78f4f5708d5db",
  "https://github.com/orhun/git-cliff/releases/download/v0.9.0/git-cliff-0.9.0-x86_64-unknown-linux-gnu.tar.gz": "4bccce024e86278a8a786a72e4f6fddf96bffb8a36f60dd3246c80d1b9ae5c5b",
  "https://github.com/orhun/git-cliff/releases/download/v0.9.0/git-cliff-0.9.0-x86_64-apple-darwin.tar.gz": "36f2b0dd9d5345cf54b47adec288305afb4915221957cacdac6f266780adb5b3",
  "https://github.com/orhun/git-cliff/releases/download/v0.9.1/git-cliff-0.9.1-x86_64-unknown-linux-gnu.tar.gz": "54cdecaf156e95594b02d52954797400332a59861b10878f9c1a44e4c67ea1c0",
  "https://github.com/orhun/git-cliff/releases/download/v0.9.1/git-cliff-0.9.1-x86_64-apple-darwin.tar.gz": "f027b31431edb6f3597012c587a7eee9dea07c55593b492553b2ebbadf85b249",
  "https://github.com/orhun/git-cliff/releases/download/v0.9.2/git-cliff-0.9.2-x86_64-apple-darwin.tar.gz": "d6be4b10ad5e45885e7cd3c1f5a5cbc13d50052c237d1f1ee82e26e2405e8b1c",
  "https://github.com/orhun/git-cliff/releases/download/v0.4.0/git-cliff-0.4.0-x86_64-unknown-linux-gnu.tar.gz": "8e1a5f88f6daae133ce0886a922b13285ca4a251a76510b6f83eda72b14edc78",
  "https://github.com/orhun/git-cliff/releases/download/v0.4.0/git-cliff-0.4.0-x86_64-apple-darwin.tar.gz": "3bca497a0b09083f729401285aa0ef519d9d146f55edb90ed0530a8270b8bd46",
  "https://github.com/orhun/git-cliff/releases/download/v0.4.2/git-cliff-0.4.2-x86_64-unknown-linux-gnu.tar.gz": "0ca33f13ace2023f9fcd82bc1fc18945c2a63273aa7da0006c28137c2f27cf20",
  "https://github.com/orhun/git-cliff/releases/download/v0.4.2/git-cliff-0.4.2-x86_64-apple-darwin.tar.gz": "bfa10850ab67bfa1fbc786a5633e824539c9d7040797bfb70f37687ab662e88b",
  "https://github.com/orhun/git-cliff/releases/download/v0.5.0/git-cliff-0.5.0-x86_64-unknown-linux-gnu.tar.gz": "4fecba7d764c193ff59bb3cc607782b90566950ef1b4ea74b7b9dfa879fed297",
  "https://github.com/orhun/git-cliff/releases/download/v0.5.0/git-cliff-0.5.0-x86_64-apple-darwin.tar.gz": "251c848f7c74e91350861390f2b4d2880bc9570ff8ef12b1d0c8421b99d53104",
  "https://github.com/orhun/git-cliff/releases/download/v0.6.0/git-cliff-0.6.0-x86_64-unknown-linux-gnu.tar.gz": "1cd214d9324bb18dd2b3a81bd9cd2fb9c278cac206af6186e4a429b3977a24c1",
  "https://github.com/orhun/git-cliff/releases/download/v0.6.0/git-cliff-0.6.0-x86_64-apple-darwin.tar.gz": "ed35196f5beccf2458d8edbf394575ff7d5e98a4fdb21073493229cc04bbf585",
  "https://github.com/orhun/git-cliff/releases/download/v0.8.1/git-cliff-0.8.1-x86_64-unknown-linux-gnu.tar.gz": "2616e47859e52132b1e851a37272146593c7117907b511f4b241864d01866c8a",
  "https://github.com/orhun/git-cliff/releases/download/v0.8.1/git-cliff-0.8.1-x86_64-apple-darwin.tar.gz": "6635348a949a76c24af9a35a1cf082cdab431ff1dc602d303d841bd39e12c992",
  "https://github.com/orhun/git-cliff/releases/download/v0.9.2/git-cliff-0.9.2-x86_64-unknown-linux-gnu.tar.gz": "196f5dd4553fc849aff59f66b13f5bde0685e84115a283de4344e58e208ab874",
}