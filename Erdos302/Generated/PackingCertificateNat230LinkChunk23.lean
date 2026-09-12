import Erdos302.Generated.PackingCertificateNat230LinkGroup92
import Erdos302.Generated.PackingCertificateNat230LinkGroup93
import Erdos302.Generated.PackingCertificateNat230LinkGroup94
import Erdos302.Generated.PackingCertificateNat230LinkGroup95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkChunk23 :
    packingCertificateNat230VertexChunk23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat230VertexChunk23, List.all_append, packingCertificateNat230_linkGroup92, packingCertificateNat230_linkGroup93, packingCertificateNat230_linkGroup94, packingCertificateNat230_linkGroup95, Bool.true_and]

end Erdos302.Generated
