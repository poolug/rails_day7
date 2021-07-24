class Post < ApplicationRecord
    validates :title, :image_url, :content, presence: true

    before_save :ocult_word

    def ocult_word
        self.content = self.content.remove('carro')
    end
end
