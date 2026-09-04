import Erdos302.Generated.PackingCertificateNat200VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat200VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨32240880252504, packingCertificateNat200_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨8046071062106097, packingCertificateNat200_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨4640087248158399, packingCertificateNat200_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨1378262738067, packingCertificateNat200_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨48083242786578153, packingCertificateNat200_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨100933896384130059, packingCertificateNat200_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨1378262738067, packingCertificateNat200_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨24132874599003753, packingCertificateNat200_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨2570425113767409, packingCertificateNat200_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨6056871557436183, packingCertificateNat200_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨139927404453372899517, packingCertificateNat200_vertex255⟩
  omega

end Erdos302.Generated
