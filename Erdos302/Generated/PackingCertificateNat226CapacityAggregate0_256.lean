import Erdos302.Generated.PackingCertificateNat226VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat226VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨4506405292, packingCertificateNat226_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨1191008282444525688, packingCertificateNat226_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨590028151286852, packingCertificateNat226_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨72109528183471396, packingCertificateNat226_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨3425994623243, packingCertificateNat226_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨7147251818836442756, packingCertificateNat226_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨4506405292, packingCertificateNat226_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨3425994623243, packingCertificateNat226_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨26166852410879572, packingCertificateNat226_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨3837816652796530976, packingCertificateNat226_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨4506405292, packingCertificateNat226_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨1554877078155909272500, packingCertificateNat226_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨1126601323, packingCertificateNat226_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨239503659453678269382967, packingCertificateNat226_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨4506405292, packingCertificateNat226_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨1837094700552596, packingCertificateNat226_vertex271⟩
  omega

end Erdos302.Generated
