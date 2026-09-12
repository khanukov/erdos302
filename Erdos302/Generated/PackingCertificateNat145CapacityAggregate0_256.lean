import Erdos302.Generated.PackingCertificateNat145VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat145VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨29409677004965169, packingCertificateNat145_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨1389641995375610103177, packingCertificateNat145_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨99533294271324147, packingCertificateNat145_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨7524345032532754806996, packingCertificateNat145_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨1944167014473165325467, packingCertificateNat145_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨13199404398830650791, packingCertificateNat145_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨11029520079195422168, packingCertificateNat145_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨33466568851269, packingCertificateNat145_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨2066497575858781094165703, packingCertificateNat145_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨1285881016962108599, packingCertificateNat145_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨29409677004965169, packingCertificateNat145_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨86589904166195503871, packingCertificateNat145_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨1444362873468185083374, packingCertificateNat145_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨476754800284229347107, packingCertificateNat145_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨13634528050517, packingCertificateNat145_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨1235784042396859, packingCertificateNat145_vertex271⟩
  omega

end Erdos302.Generated
