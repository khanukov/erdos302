import Erdos302.Generated.PackingCertificateNat153VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat153VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨13463154831124365827493, packingCertificateNat153_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨25608311717000570559578763, packingCertificateNat153_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨26426585955090582903, packingCertificateNat153_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨49908120258550171749, packingCertificateNat153_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨15739210786863571599, packingCertificateNat153_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨88200962539715673, packingCertificateNat153_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨2866737084786685375737, packingCertificateNat153_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨1529719967050024471643, packingCertificateNat153_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨239026998752617, packingCertificateNat153_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨363964498784619884964, packingCertificateNat153_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨22335994782640685594713, packingCertificateNat153_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨8843998953846829, packingCertificateNat153_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨5796130077729395493067, packingCertificateNat153_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨17448970908941041, packingCertificateNat153_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨1288730078583650980839, packingCertificateNat153_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨11217967061031071767983, packingCertificateNat153_vertex287⟩
  omega

end Erdos302.Generated
