import Erdos302.Generated.PackingCertificateNat257VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat257VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨63899594174301237, packingCertificateNat257_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨1503605203812257373, packingCertificateNat257_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨127060170820929, packingCertificateNat257_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨97341183, packingCertificateNat257_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨465074541, packingCertificateNat257_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨97341183, packingCertificateNat257_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨10815687, packingCertificateNat257_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨14637658762251, packingCertificateNat257_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨1562877587187, packingCertificateNat257_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨10815687, packingCertificateNat257_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨13123505844999, packingCertificateNat257_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨267469635768669, packingCertificateNat257_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨4367311365960477, packingCertificateNat257_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨97341183, packingCertificateNat257_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨97341183, packingCertificateNat257_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨4182847974693, packingCertificateNat257_vertex255⟩
  omega

end Erdos302.Generated
