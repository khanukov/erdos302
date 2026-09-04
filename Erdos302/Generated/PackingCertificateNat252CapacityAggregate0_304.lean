import Erdos302.Generated.PackingCertificateNat252VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat252VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨1547800015, packingCertificateNat252_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨4601070380695535, packingCertificateNat252_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨40938571755788915, packingCertificateNat252_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨72217836563750, packingCertificateNat252_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨121504953101871250, packingCertificateNat252_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨198564103495, packingCertificateNat252_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨17722496556045, packingCertificateNat252_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨26108041076345330, packingCertificateNat252_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨26868756769347925, packingCertificateNat252_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨1841197895202812980, packingCertificateNat252_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨4419404185324505, packingCertificateNat252_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨3249569665, packingCertificateNat252_vertex319⟩
  omega

end Erdos302.Generated
