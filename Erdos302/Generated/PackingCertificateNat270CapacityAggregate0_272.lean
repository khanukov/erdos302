import Erdos302.Generated.PackingCertificateNat270VertexCapacity272
import Erdos302.Generated.PackingCertificateNat270VertexCapacity273
import Erdos302.Generated.PackingCertificateNat270VertexCapacity274
import Erdos302.Generated.PackingCertificateNat270VertexCapacity275
import Erdos302.Generated.PackingCertificateNat270VertexCapacity276
import Erdos302.Generated.PackingCertificateNat270VertexCapacity277
import Erdos302.Generated.PackingCertificateNat270VertexCapacity278
import Erdos302.Generated.PackingCertificateNat270VertexCapacity279
import Erdos302.Generated.PackingCertificateNat270VertexCapacity280
import Erdos302.Generated.PackingCertificateNat270VertexCapacity281
import Erdos302.Generated.PackingCertificateNat270VertexCapacity282
import Erdos302.Generated.PackingCertificateNat270VertexCapacity283
import Erdos302.Generated.PackingCertificateNat270VertexCapacity284
import Erdos302.Generated.PackingCertificateNat270VertexCapacity285
import Erdos302.Generated.PackingCertificateNat270VertexCapacity286
import Erdos302.Generated.PackingCertificateNat270VertexCapacity287

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat270VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨192894595431475, packingCertificateNat270_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨1036380083643345483, packingCertificateNat270_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨10531763312609, packingCertificateNat270_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨18940447044493821, packingCertificateNat270_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨8088225265313991, packingCertificateNat270_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨35021604828999159, packingCertificateNat270_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨7941062176887, packingCertificateNat270_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨41748867204210495, packingCertificateNat270_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨63400933543956645, packingCertificateNat270_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨3649002549664437, packingCertificateNat270_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨627343911974073, packingCertificateNat270_vertex287⟩
  omega

end Erdos302.Generated
