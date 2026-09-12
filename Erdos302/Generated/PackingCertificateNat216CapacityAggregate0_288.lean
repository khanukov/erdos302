import Erdos302.Generated.PackingCertificateNat216VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat216VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨2718719192431705640444, packingCertificateNat216_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨855980792646010304930, packingCertificateNat216_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨598989366444508189676, packingCertificateNat216_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨42772131238622453, packingCertificateNat216_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨33767173710562322, packingCertificateNat216_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨932240232163091544, packingCertificateNat216_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨4691769918714866592, packingCertificateNat216_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨809725521811, packingCertificateNat216_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨204826823043218831929, packingCertificateNat216_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨12482728644238376, packingCertificateNat216_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨115794891365017063265, packingCertificateNat216_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨720108339959045764, packingCertificateNat216_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨1591920375880426, packingCertificateNat216_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨809725521811, packingCertificateNat216_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨34993000983521558680, packingCertificateNat216_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨153038123622279, packingCertificateNat216_vertex303⟩
  omega

end Erdos302.Generated
