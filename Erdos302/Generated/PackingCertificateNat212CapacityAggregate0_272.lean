import Erdos302.Generated.PackingCertificateNat212VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat212VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨521321048299648119875659164, packingCertificateNat212_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨1939438906201579507681, packingCertificateNat212_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨154087079318750382622950140886372, packingCertificateNat212_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨77421768038028147304824, packingCertificateNat212_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨5742701984262056153406, packingCertificateNat212_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨5567687048056028548508328, packingCertificateNat212_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨848716895184609, packingCertificateNat212_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨3190875300854314323188585592, packingCertificateNat212_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨3481715083188886669752, packingCertificateNat212_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨848716895184609, packingCertificateNat212_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨980268348914730144453550852200, packingCertificateNat212_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨21428952917714192383164258, packingCertificateNat212_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨434383117735776316075858296, packingCertificateNat212_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨358820354127626245743598055544, packingCertificateNat212_vertex287⟩
  omega

end Erdos302.Generated
