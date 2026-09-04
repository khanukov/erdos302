import Erdos302.Generated.PackingCertificateNat155VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat155VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨348759173759837178676309478, packingCertificateNat155_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨1478054872521278763429067, packingCertificateNat155_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨11377202868524494469233, packingCertificateNat155_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨24284992282306206867102293, packingCertificateNat155_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨72122888609413527776803348, packingCertificateNat155_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨860578282056194523992151, packingCertificateNat155_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨157414522711231942985067, packingCertificateNat155_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨14178325351190500395279, packingCertificateNat155_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨218809631847494158147, packingCertificateNat155_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨52802565645408361121211, packingCertificateNat155_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨62202998597762060213696, packingCertificateNat155_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨299329181733918137, packingCertificateNat155_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨17675450741186848378740633, packingCertificateNat155_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨1846384981105881923051581391, packingCertificateNat155_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨144443720912745060012341563, packingCertificateNat155_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨1315656219604995349544813, packingCertificateNat155_vertex287⟩
  omega

end Erdos302.Generated
