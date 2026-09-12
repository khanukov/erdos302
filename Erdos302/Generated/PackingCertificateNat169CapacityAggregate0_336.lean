import Erdos302.Generated.PackingCertificateNat169VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat169VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨20107968184946928, packingCertificateNat169_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨903531283485372, packingCertificateNat169_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨320285285739216694, packingCertificateNat169_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨103926106848096, packingCertificateNat169_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨3178523, packingCertificateNat169_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨46305625764532, packingCertificateNat169_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨62284517121187851, packingCertificateNat169_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨1399352495615426352, packingCertificateNat169_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨431592452605172, packingCertificateNat169_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨11919664675472, packingCertificateNat169_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨202820840640848, packingCertificateNat169_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨1922361410041702, packingCertificateNat169_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨3178523, packingCertificateNat169_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨10864569515554078324, packingCertificateNat169_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨133859468956359, packingCertificateNat169_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨4779658676832819, packingCertificateNat169_vertex351⟩
  omega

end Erdos302.Generated
