import Erdos302.Generated.PackingCertificateNat100VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat100CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat100VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨333126715230748338107670, packingCertificateNat100_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨361550809353429646467, packingCertificateNat100_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨24545705101155363035691, packingCertificateNat100_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨224590882308243, packingCertificateNat100_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨931912374723, packingCertificateNat100_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨897431616858249, packingCertificateNat100_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨21625968818858059953, packingCertificateNat100_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨694274719168635, packingCertificateNat100_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨203862475573975650267, packingCertificateNat100_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨725416411696944122925, packingCertificateNat100_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨97556708031370780994722305, packingCertificateNat100_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨138854943833727, packingCertificateNat100_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨1930384340242205318955, packingCertificateNat100_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨236703879354892554, packingCertificateNat100_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨563148544019054464350, packingCertificateNat100_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨512433453226060179, packingCertificateNat100_vertex271⟩
  omega

end Erdos302.Generated
