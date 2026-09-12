import Erdos302.Generated.PackingCertificateNat152VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat152VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨5045923649857519676000444619102099419758, packingCertificateNat152_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨1857582568551263635037, packingCertificateNat152_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨5017161416472921821205396582, packingCertificateNat152_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨48903802877067673058010476, packingCertificateNat152_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨762648999459052342098, packingCertificateNat152_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨353003145243639308, packingCertificateNat152_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨18357682792224226561, packingCertificateNat152_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨492364890004172873116147798343, packingCertificateNat152_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨257049916213444375518673, packingCertificateNat152_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨2876336054321213, packingCertificateNat152_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨4630082261814911875391, packingCertificateNat152_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨123449467741742945583607094389, packingCertificateNat152_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨30579698502991589283370511, packingCertificateNat152_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨2976688833824425326241519181, packingCertificateNat152_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨1270098494420465226514128703, packingCertificateNat152_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨4268806815830200313758286, packingCertificateNat152_vertex255⟩
  omega

end Erdos302.Generated
