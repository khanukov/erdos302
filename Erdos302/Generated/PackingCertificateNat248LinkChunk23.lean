import Erdos302.Generated.PackingCertificateNat248LinkGroup92
import Erdos302.Generated.PackingCertificateNat248LinkGroup93
import Erdos302.Generated.PackingCertificateNat248LinkGroup94
import Erdos302.Generated.PackingCertificateNat248LinkGroup95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkChunk23 :
    packingCertificateNat248VertexChunk23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat248VertexChunk23, List.all_append, packingCertificateNat248_linkGroup92, packingCertificateNat248_linkGroup93, packingCertificateNat248_linkGroup94, packingCertificateNat248_linkGroup95, Bool.true_and]

end Erdos302.Generated
