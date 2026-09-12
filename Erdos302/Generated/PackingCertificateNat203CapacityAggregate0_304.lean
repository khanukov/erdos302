import Erdos302.Generated.PackingCertificateNat203VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat203VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨276470094777585475, packingCertificateNat203_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨3450409042853902403473, packingCertificateNat203_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨53878442030419698529, packingCertificateNat203_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨1163717119973, packingCertificateNat203_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨1090169034273586427, packingCertificateNat203_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨54694704638731, packingCertificateNat203_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨68659310078407, packingCertificateNat203_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨12463453412444269001, packingCertificateNat203_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨100152986496236299, packingCertificateNat203_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨1163717119973, packingCertificateNat203_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨1193339539261912715, packingCertificateNat203_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨364914923329773421, packingCertificateNat203_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨5915174120822759, packingCertificateNat203_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨37963943604879179, packingCertificateNat203_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨31782278263582603, packingCertificateNat203_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨20498877068324395, packingCertificateNat203_vertex319⟩
  omega

end Erdos302.Generated
