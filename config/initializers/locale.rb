Rails.application.config.i18n.default_locale = :ja
# 「config/locals」以下の「.yml」ファイルを全て読み込むように設定
I18n.load_path += Dir[Rails.root.join('config', 'locales', '**', '*.{rb,yml}')]