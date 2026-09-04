import Erdos302.Generated.PackingCertificateNat174VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat174VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨85273062473089695933517369, packingCertificateNat174_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨361942548549379911225032228000, packingCertificateNat174_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨29688910314516081221650967, packingCertificateNat174_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨38374774859779620814486506814, packingCertificateNat174_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨49786650637639702131635654, packingCertificateNat174_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨9273230654661218533379, packingCertificateNat174_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨20712524944437589387038264, packingCertificateNat174_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨41662614566449609696010639535944, packingCertificateNat174_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨4646136038238220627632718, packingCertificateNat174_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨329953900324766948996977136200, packingCertificateNat174_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨63916404660870638828352856, packingCertificateNat174_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨14557661938243671167, packingCertificateNat174_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨736151848893105963572856, packingCertificateNat174_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨258319131030937858719047516, packingCertificateNat174_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨595874432166801577615197934171428, packingCertificateNat174_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨307696798714084543152917472, packingCertificateNat174_vertex287⟩
  omega

end Erdos302.Generated
