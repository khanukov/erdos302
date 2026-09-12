import Erdos302.Generated.PackingCertificateNat168VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat168VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨65919525331, packingCertificateNat168_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨162575720831, packingCertificateNat168_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨113474830507492324, packingCertificateNat168_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨10809712838960715, packingCertificateNat168_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨1299733321689450661001616, packingCertificateNat168_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨1924283789836166656789, packingCertificateNat168_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨193312391, packingCertificateNat168_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨14816093391133788, packingCertificateNat168_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨13737810985940331, packingCertificateNat168_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨37969066653483, packingCertificateNat168_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨4653049461793854268, packingCertificateNat168_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨193312391, packingCertificateNat168_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨1846973784607170939, packingCertificateNat168_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨230881523506675041, packingCertificateNat168_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨15165713155374222, packingCertificateNat168_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨18194661796801365, packingCertificateNat168_vertex287⟩
  omega

end Erdos302.Generated
