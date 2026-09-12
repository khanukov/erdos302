import Erdos302.Generated.PackingCertificateNat262LinkGroup92
import Erdos302.Generated.PackingCertificateNat262LinkGroup93
import Erdos302.Generated.PackingCertificateNat262LinkGroup94
import Erdos302.Generated.PackingCertificateNat262LinkGroup95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkChunk23 :
    packingCertificateNat262VertexChunk23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat262VertexChunk23, List.all_append, packingCertificateNat262_linkGroup92, packingCertificateNat262_linkGroup93, packingCertificateNat262_linkGroup94, packingCertificateNat262_linkGroup95, Bool.true_and]

end Erdos302.Generated
