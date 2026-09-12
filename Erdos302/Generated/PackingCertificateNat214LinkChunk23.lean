import Erdos302.Generated.PackingCertificateNat214LinkGroup92
import Erdos302.Generated.PackingCertificateNat214LinkGroup93
import Erdos302.Generated.PackingCertificateNat214LinkGroup94
import Erdos302.Generated.PackingCertificateNat214LinkGroup95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkChunk23 :
    packingCertificateNat214VertexChunk23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat214VertexChunk23, List.all_append, packingCertificateNat214_linkGroup92, packingCertificateNat214_linkGroup93, packingCertificateNat214_linkGroup94, packingCertificateNat214_linkGroup95, Bool.true_and]

end Erdos302.Generated
