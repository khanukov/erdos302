import Erdos302.Generated.PackingCertificateNat145VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat145VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨42214560361491321719507, packingCertificateNat145_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨85304996158735182167, packingCertificateNat145_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨33466568851269, packingCertificateNat145_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨272416627236948480709329, packingCertificateNat145_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨367243534035575301, packingCertificateNat145_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨1760667510747411761, packingCertificateNat145_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨2333134142092012251193, packingCertificateNat145_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨164889818196771214269, packingCertificateNat145_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨11029520079195422168, packingCertificateNat145_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨294555434333768531833, packingCertificateNat145_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨29749968795552522333, packingCertificateNat145_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨13634528050517, packingCertificateNat145_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨606116746972983, packingCertificateNat145_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨12674470110875546103, packingCertificateNat145_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨5421817180384986836, packingCertificateNat145_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨99419358751942411293127, packingCertificateNat145_vertex287⟩
  omega

end Erdos302.Generated
