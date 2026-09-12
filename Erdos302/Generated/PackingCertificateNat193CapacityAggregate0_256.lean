import Erdos302.Generated.PackingCertificateNat193VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat193VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨8436521943483058109200, packingCertificateNat193_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨107854171364885600, packingCertificateNat193_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨23804839181208984400, packingCertificateNat193_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨934064663888395495000, packingCertificateNat193_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨35858732232139800, packingCertificateNat193_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨42884567811700, packingCertificateNat193_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨1115371954936594580602000, packingCertificateNat193_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨442279398154400, packingCertificateNat193_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨4314559015884208100, packingCertificateNat193_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex271⟩
  omega

end Erdos302.Generated
