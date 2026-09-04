import Erdos302.Generated.PackingCertificateNat121VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat121CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat121VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨28393712667870381, packingCertificateNat121_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨338282824271307, packingCertificateNat121_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨60666816856358772, packingCertificateNat121_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨3053236741650, packingCertificateNat121_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨33182863691817, packingCertificateNat121_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨11202483, packingCertificateNat121_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨11202483, packingCertificateNat121_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨385645477275, packingCertificateNat121_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨13357451913420036, packingCertificateNat121_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨34062325822215, packingCertificateNat121_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨596696504163195, packingCertificateNat121_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨884078998514307, packingCertificateNat121_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨24677266449237, packingCertificateNat121_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨1570232135297709, packingCertificateNat121_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨11202483, packingCertificateNat121_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨2565368607, packingCertificateNat121_vertex255⟩
  omega

end Erdos302.Generated
