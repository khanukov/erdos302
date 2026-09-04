import Erdos302.Generated.PackingCertificateNat116VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat116CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat116VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨21701447611053087570, packingCertificateNat116_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨3371794817910640, packingCertificateNat116_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨209032050878778801, packingCertificateNat116_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨141817146829268, packingCertificateNat116_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨109875761098847516, packingCertificateNat116_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨1032733415675651, packingCertificateNat116_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨2081699518359599, packingCertificateNat116_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨266349485539, packingCertificateNat116_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨356196414264295251, packingCertificateNat116_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨48501076207, packingCertificateNat116_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨1098770998142270319746, packingCertificateNat116_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨48501076207, packingCertificateNat116_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨292373428914985, packingCertificateNat116_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨68551800449, packingCertificateNat116_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨653552001889325, packingCertificateNat116_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨48501076207, packingCertificateNat116_vertex303⟩
  omega

end Erdos302.Generated
