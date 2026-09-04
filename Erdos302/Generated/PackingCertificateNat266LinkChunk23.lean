import Erdos302.Generated.PackingCertificateNat266LinkGroup92
import Erdos302.Generated.PackingCertificateNat266LinkGroup93
import Erdos302.Generated.PackingCertificateNat266LinkGroup94
import Erdos302.Generated.PackingCertificateNat266LinkGroup95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkChunk23 :
    packingCertificateNat266VertexChunk23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat266VertexChunk23, List.all_append, packingCertificateNat266_linkGroup92, packingCertificateNat266_linkGroup93, packingCertificateNat266_linkGroup94, packingCertificateNat266_linkGroup95, Bool.true_and]

end Erdos302.Generated
