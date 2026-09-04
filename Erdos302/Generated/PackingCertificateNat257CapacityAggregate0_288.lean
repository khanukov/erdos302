import Erdos302.Generated.PackingCertificateNat257VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat257VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨32447061, packingCertificateNat257_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨194135016527991, packingCertificateNat257_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨913997782526196717, packingCertificateNat257_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨10815687, packingCertificateNat257_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨97341183, packingCertificateNat257_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨1347786019818, packingCertificateNat257_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨97341183, packingCertificateNat257_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨4531545723573, packingCertificateNat257_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨97341183, packingCertificateNat257_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨2266784128521, packingCertificateNat257_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨22131264237453, packingCertificateNat257_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨681388281, packingCertificateNat257_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨97341183, packingCertificateNat257_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨10815687, packingCertificateNat257_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨2004754999627071, packingCertificateNat257_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨10815687, packingCertificateNat257_vertex303⟩
  omega

end Erdos302.Generated
