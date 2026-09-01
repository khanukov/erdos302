import Erdos302.Generated.PackingCertificateNat270VertexCapacity416
import Erdos302.Generated.PackingCertificateNat270VertexCapacity417
import Erdos302.Generated.PackingCertificateNat270VertexCapacity418
import Erdos302.Generated.PackingCertificateNat270VertexCapacity419
import Erdos302.Generated.PackingCertificateNat270VertexCapacity420
import Erdos302.Generated.PackingCertificateNat270VertexCapacity421
import Erdos302.Generated.PackingCertificateNat270VertexCapacity422
import Erdos302.Generated.PackingCertificateNat270VertexCapacity423
import Erdos302.Generated.PackingCertificateNat270VertexCapacity424
import Erdos302.Generated.PackingCertificateNat270VertexCapacity425
import Erdos302.Generated.PackingCertificateNat270VertexCapacity426
import Erdos302.Generated.PackingCertificateNat270VertexCapacity427
import Erdos302.Generated.PackingCertificateNat270VertexCapacity428
import Erdos302.Generated.PackingCertificateNat270VertexCapacity429
import Erdos302.Generated.PackingCertificateNat270VertexCapacity430
import Erdos302.Generated.PackingCertificateNat270VertexCapacity431

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat270VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨102890315120688207, packingCertificateNat270_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨206365336976000592574955043, packingCertificateNat270_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨1172292263914205, packingCertificateNat270_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨41580471630388565, packingCertificateNat270_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨1113995011607620695, packingCertificateNat270_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨2998331683066373577, packingCertificateNat270_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨2527710546710105757, packingCertificateNat270_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨23485268991219, packingCertificateNat270_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨639185162071609657, packingCertificateNat270_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨4245644118798658485, packingCertificateNat270_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨43399594384384665, packingCertificateNat270_vertex431⟩
  omega

end Erdos302.Generated
