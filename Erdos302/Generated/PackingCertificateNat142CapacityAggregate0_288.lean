import Erdos302.Generated.PackingCertificateNat142VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat142CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat142VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨5368168370776371514928, packingCertificateNat142_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨19641748275826082, packingCertificateNat142_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨10847096560080126306254, packingCertificateNat142_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨2396293289650782004, packingCertificateNat142_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨2321713571447470370646, packingCertificateNat142_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨9820874137913041, packingCertificateNat142_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨20322590048628723617012, packingCertificateNat142_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨9820874137913041, packingCertificateNat142_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨45068344970351910018476, packingCertificateNat142_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨19641748275826082, packingCertificateNat142_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨134608002262911270380, packingCertificateNat142_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨51675072883031184699119, packingCertificateNat142_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨531662842330060387576, packingCertificateNat142_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨4547064725853737983, packingCertificateNat142_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨19641748275826082, packingCertificateNat142_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨2396293289650782004, packingCertificateNat142_vertex303⟩
  omega

end Erdos302.Generated
