import Erdos302.Generated.PackingCertificateNat217LinkGroup92
import Erdos302.Generated.PackingCertificateNat217LinkGroup93
import Erdos302.Generated.PackingCertificateNat217LinkGroup94
import Erdos302.Generated.PackingCertificateNat217LinkGroup95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkChunk23 :
    packingCertificateNat217VertexChunk23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat217VertexChunk23, List.all_append, packingCertificateNat217_linkGroup92, packingCertificateNat217_linkGroup93, packingCertificateNat217_linkGroup94, packingCertificateNat217_linkGroup95, Bool.true_and]

end Erdos302.Generated
