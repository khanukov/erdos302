import Erdos302.Generated.PackingCertificateNat248VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat248VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨825191355443, packingCertificateNat248_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨1627990211669, packingCertificateNat248_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨1051405749330467, packingCertificateNat248_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨104543633653238167, packingCertificateNat248_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨6512565444154859, packingCertificateNat248_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨2066216973205, packingCertificateNat248_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨2054558068654, packingCertificateNat248_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨3361381917152419, packingCertificateNat248_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨3903369237946125758, packingCertificateNat248_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨363276660851, packingCertificateNat248_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨7962229934786659, packingCertificateNat248_vertex255⟩
  omega

end Erdos302.Generated
