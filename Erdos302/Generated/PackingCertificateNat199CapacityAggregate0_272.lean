import Erdos302.Generated.PackingCertificateNat199VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat199VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨8738053770264, packingCertificateNat199_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨24767872824314529, packingCertificateNat199_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨12601417251081, packingCertificateNat199_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨11983450223481, packingCertificateNat199_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨37281118896417, packingCertificateNat199_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨13046115831327, packingCertificateNat199_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨298838277804003, packingCertificateNat199_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨118839813, packingCertificateNat199_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨118839813, packingCertificateNat199_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨4352420289642574149, packingCertificateNat199_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨12251373631170996, packingCertificateNat199_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨24646545337509, packingCertificateNat199_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨118839813, packingCertificateNat199_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨2053076609388, packingCertificateNat199_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨515945615243710731625056, packingCertificateNat199_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨1973564574543903, packingCertificateNat199_vertex287⟩
  omega

end Erdos302.Generated
