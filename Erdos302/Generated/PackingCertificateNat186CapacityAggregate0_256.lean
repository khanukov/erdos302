import Erdos302.Generated.PackingCertificateNat186VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat186VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨18385301, packingCertificateNat186_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨558853416557051, packingCertificateNat186_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨6226659079972639, packingCertificateNat186_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨571745336700659, packingCertificateNat186_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨96996136382986225, packingCertificateNat186_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨75639463247227, packingCertificateNat186_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨128697107, packingCertificateNat186_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨128697107, packingCertificateNat186_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨176114035003042367, packingCertificateNat186_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨51860429722255, packingCertificateNat186_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨18385301, packingCertificateNat186_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨11788836078029549, packingCertificateNat186_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨7078340885, packingCertificateNat186_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨53151171488792993, packingCertificateNat186_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨18385301, packingCertificateNat186_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨733444812793, packingCertificateNat186_vertex271⟩
  omega

end Erdos302.Generated
