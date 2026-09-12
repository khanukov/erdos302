import Erdos302.Generated.PackingCertificateNat175VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat175VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨1336837296558171, packingCertificateNat175_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨756402736945008051, packingCertificateNat175_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨257930971000431978539341623, packingCertificateNat175_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨251978579306958669, packingCertificateNat175_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨611324862180131418, packingCertificateNat175_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨155673775496948372268, packingCertificateNat175_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨22476256335628436, packingCertificateNat175_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨1862297446274240382, packingCertificateNat175_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨26420032026980380843010455551, packingCertificateNat175_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨765075876478775697, packingCertificateNat175_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨17955666841954714589211, packingCertificateNat175_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨13528246505374662, packingCertificateNat175_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨1855081093810266618084321, packingCertificateNat175_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨336011165441453672511933, packingCertificateNat175_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex319⟩
  omega

end Erdos302.Generated
