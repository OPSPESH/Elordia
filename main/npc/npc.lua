local L = {}

function L.animation(self)
	local anim = hash("idle")

	if self.speed == 75 then
		if self.dir.x > 0 then 
			anim = hash("walk")
			sprite.set_hflip("#sprite", false)
		elseif self.dir.x < 0 then 
			anim = hash("walk")
			sprite.set_hflip("#sprite", true)
		elseif self.dir.y < 0 then 
			anim = hash("walk")
		elseif self.dir.y > 0 then 
			anim = hash("walk")
		end
	end

	-- actually plays the animation
	if anim ~= self.current_anim then
		sprite.play_flipbook("#sprite", anim)
		self.current_anim = anim
	end
end

function L.movement(self, x, y)
	self.dir.x = x
	self.dir.y = y
end

return L