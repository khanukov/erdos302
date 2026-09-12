import Erdos302.Generated.PackingCertificateNat267LinkGroup92
import Erdos302.Generated.PackingCertificateNat267LinkGroup93
import Erdos302.Generated.PackingCertificateNat267LinkGroup94
import Erdos302.Generated.PackingCertificateNat267LinkGroup95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkChunk23 :
    packingCertificateNat267VertexChunk23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat267VertexChunk23, List.all_append, packingCertificateNat267_linkGroup92, packingCertificateNat267_linkGroup93, packingCertificateNat267_linkGroup94, packingCertificateNat267_linkGroup95, Bool.true_and]

end Erdos302.Generated
