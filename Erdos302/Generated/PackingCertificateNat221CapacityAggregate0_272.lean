import Erdos302.Generated.PackingCertificateNat221VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat221VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨4751088177437173, packingCertificateNat221_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨1445582633488422559, packingCertificateNat221_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨1989133137376211990, packingCertificateNat221_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨2981251237248921893, packingCertificateNat221_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨4321147640209306790, packingCertificateNat221_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨173340667499174251, packingCertificateNat221_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨17608928210081830, packingCertificateNat221_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨8771822546879821515, packingCertificateNat221_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨563125302529, packingCertificateNat221_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨1972104228227735030, packingCertificateNat221_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨464670566645328535235, packingCertificateNat221_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨57516607590394020445, packingCertificateNat221_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨1611779893218678711590, packingCertificateNat221_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨453352471680509385, packingCertificateNat221_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨5631253025290, packingCertificateNat221_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨63445768541979727199, packingCertificateNat221_vertex287⟩
  omega

end Erdos302.Generated
