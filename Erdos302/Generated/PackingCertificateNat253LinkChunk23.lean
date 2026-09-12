import Erdos302.Generated.PackingCertificateNat253LinkGroup92
import Erdos302.Generated.PackingCertificateNat253LinkGroup93
import Erdos302.Generated.PackingCertificateNat253LinkGroup94
import Erdos302.Generated.PackingCertificateNat253LinkGroup95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkChunk23 :
    packingCertificateNat253VertexChunk23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat253VertexChunk23, List.all_append, packingCertificateNat253_linkGroup92, packingCertificateNat253_linkGroup93, packingCertificateNat253_linkGroup94, packingCertificateNat253_linkGroup95, Bool.true_and]

end Erdos302.Generated
