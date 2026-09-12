import Erdos302.Generated.PackingCertificateNat228LinkGroup92
import Erdos302.Generated.PackingCertificateNat228LinkGroup93
import Erdos302.Generated.PackingCertificateNat228LinkGroup94
import Erdos302.Generated.PackingCertificateNat228LinkGroup95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkChunk23 :
    packingCertificateNat228VertexChunk23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat228VertexChunk23, List.all_append, packingCertificateNat228_linkGroup92, packingCertificateNat228_linkGroup93, packingCertificateNat228_linkGroup94, packingCertificateNat228_linkGroup95, Bool.true_and]

end Erdos302.Generated
