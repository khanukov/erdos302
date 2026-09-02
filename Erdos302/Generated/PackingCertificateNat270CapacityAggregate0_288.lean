import Erdos302.Generated.PackingCertificateNat270VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat270VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨399866911531230504543, packingCertificateNat270_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨641198531091195, packingCertificateNat270_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨2571270877204085, packingCertificateNat270_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨5086176264035395795, packingCertificateNat270_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨12671907729075, packingCertificateNat270_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨330359168878531065, packingCertificateNat270_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨153551588468911731, packingCertificateNat270_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨40801008506075685, packingCertificateNat270_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨44967301722877981940311, packingCertificateNat270_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨8497650042153621783, packingCertificateNat270_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨120536706947888889, packingCertificateNat270_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex303⟩
  omega

end Erdos302.Generated
