import Erdos302.Generated.PackingCertificateNat214LinkGroup0
import Erdos302.Generated.PackingCertificateNat214LinkGroup1
import Erdos302.Generated.PackingCertificateNat214LinkGroup2
import Erdos302.Generated.PackingCertificateNat214LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkChunk0 :
    packingCertificateNat214VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat214VertexChunk0, List.all_append, packingCertificateNat214_linkGroup0, packingCertificateNat214_linkGroup1, packingCertificateNat214_linkGroup2, packingCertificateNat214_linkGroup3, Bool.true_and]

end Erdos302.Generated
