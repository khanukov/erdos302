import Erdos302.Generated.PackingCertificateNat162VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat162VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨6931882262944631135, packingCertificateNat162_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨1943117579781901544568386, packingCertificateNat162_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨1304764201203652, packingCertificateNat162_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨2799253122356660216, packingCertificateNat162_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨18367647407, packingCertificateNat162_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨67022509396532405897545, packingCertificateNat162_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨7953191327231, packingCertificateNat162_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨146348822627124250, packingCertificateNat162_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨26478708663694165, packingCertificateNat162_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨18367647407, packingCertificateNat162_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨9440822595386367731, packingCertificateNat162_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨15520992676568326, packingCertificateNat162_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨1380225996671312197622774, packingCertificateNat162_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨2464606507204287359, packingCertificateNat162_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨51895877733559940884, packingCertificateNat162_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨2516367694759, packingCertificateNat162_vertex255⟩
  omega

end Erdos302.Generated
