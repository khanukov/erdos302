import Erdos302.Generated.PackingCertificateNat202VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat202VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨4555891955, packingCertificateNat202_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨26797, packingCertificateNat202_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨384567846941, packingCertificateNat202_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨64393191, packingCertificateNat202_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨57342766315, packingCertificateNat202_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨321843653492, packingCertificateNat202_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨293882699, packingCertificateNat202_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨26797, packingCertificateNat202_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨1457515627, packingCertificateNat202_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨369825397, packingCertificateNat202_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨693914478310, packingCertificateNat202_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨20022642832460, packingCertificateNat202_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨278836853425, packingCertificateNat202_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨26797, packingCertificateNat202_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨26797, packingCertificateNat202_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨26797, packingCertificateNat202_vertex303⟩
  omega

end Erdos302.Generated
