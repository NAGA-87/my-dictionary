# テーブル設計

## users テーブル

| Column   | Type   | Options     |
| -------- | ------ | ----------- |
| name     | string | null: false |
| email    | string | null: false |
| password | string | null: false |

### Association

- has_many :words

## words テーブル

| Column | Type   | Options     |
| ------ | ------ | ----------- |
| genre   | string | null: false |
| word   | string | null: false |
| explain   | string | null: false |
| example   | string | null: false |

### Association

- belongs_to :user