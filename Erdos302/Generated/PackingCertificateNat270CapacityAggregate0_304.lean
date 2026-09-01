import Erdos302.Generated.PackingCertificateNat270VertexCapacity304
import Erdos302.Generated.PackingCertificateNat270VertexCapacity305
import Erdos302.Generated.PackingCertificateNat270VertexCapacity306
import Erdos302.Generated.PackingCertificateNat270VertexCapacity307
import Erdos302.Generated.PackingCertificateNat270VertexCapacity308
import Erdos302.Generated.PackingCertificateNat270VertexCapacity309
import Erdos302.Generated.PackingCertificateNat270VertexCapacity310
import Erdos302.Generated.PackingCertificateNat270VertexCapacity311
import Erdos302.Generated.PackingCertificateNat270VertexCapacity312
import Erdos302.Generated.PackingCertificateNat270VertexCapacity313
import Erdos302.Generated.PackingCertificateNat270VertexCapacity314
import Erdos302.Generated.PackingCertificateNat270VertexCapacity315
import Erdos302.Generated.PackingCertificateNat270VertexCapacity316
import Erdos302.Generated.PackingCertificateNat270VertexCapacity317
import Erdos302.Generated.PackingCertificateNat270VertexCapacity318
import Erdos302.Generated.PackingCertificateNat270VertexCapacity319

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat270VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨14811160324834822655, packingCertificateNat270_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨6489537386213889, packingCertificateNat270_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨465422443970722371, packingCertificateNat270_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨2379822287243472225, packingCertificateNat270_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨322994256106392675, packingCertificateNat270_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨1670609065483549233, packingCertificateNat270_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨26639166026011, packingCertificateNat270_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨25866630211256681, packingCertificateNat270_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨13156530197080097555, packingCertificateNat270_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨47573808817860994641, packingCertificateNat270_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨11787521208765379, packingCertificateNat270_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨2352074301131372209, packingCertificateNat270_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨5350205614246826364983, packingCertificateNat270_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨313253107196898141, packingCertificateNat270_vertex319⟩
  omega

end Erdos302.Generated
