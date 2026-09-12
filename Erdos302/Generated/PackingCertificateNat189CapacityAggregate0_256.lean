import Erdos302.Generated.PackingCertificateNat189VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat189VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨2288732684542918242229853904531, packingCertificateNat189_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨32538894235956860389293, packingCertificateNat189_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨4624264954343009214224374695, packingCertificateNat189_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨32538894235956860389293, packingCertificateNat189_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨4884376511388685016282752446012269, packingCertificateNat189_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨32538894235956860389293, packingCertificateNat189_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨6953874619758858549980921430829878, packingCertificateNat189_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨35330178200199947744067721419, packingCertificateNat189_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨265165161429312260247060578554029, packingCertificateNat189_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨46498079863182353496299697, packingCertificateNat189_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨32538894235956860389293, packingCertificateNat189_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨102895857986500694111158674906, packingCertificateNat189_vertex271⟩
  omega

end Erdos302.Generated
