import Erdos302.Generated.PackingCertificateNat117VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat117CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat117VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨73836254087674, packingCertificateNat117_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨32269136927385608555, packingCertificateNat117_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨1959207603702178, packingCertificateNat117_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨1853808877171116058216100, packingCertificateNat117_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨5517245133001000, packingCertificateNat117_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨33116717485, packingCertificateNat117_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨272725908700, packingCertificateNat117_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨109156596914970, packingCertificateNat117_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨15964406426623872326240, packingCertificateNat117_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨368466728557576, packingCertificateNat117_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨389608441, packingCertificateNat117_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨103246236865, packingCertificateNat117_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨4139316009071703960, packingCertificateNat117_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨526126172757705424, packingCertificateNat117_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨3033379504003433, packingCertificateNat117_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨386101965031, packingCertificateNat117_vertex255⟩
  omega

end Erdos302.Generated
