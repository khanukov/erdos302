import Erdos302.Generated.PackingCertificateNat244LinkGroup92
import Erdos302.Generated.PackingCertificateNat244LinkGroup93
import Erdos302.Generated.PackingCertificateNat244LinkGroup94
import Erdos302.Generated.PackingCertificateNat244LinkGroup95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkChunk23 :
    packingCertificateNat244VertexChunk23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat244VertexChunk23, List.all_append, packingCertificateNat244_linkGroup92, packingCertificateNat244_linkGroup93, packingCertificateNat244_linkGroup94, packingCertificateNat244_linkGroup95, Bool.true_and]

end Erdos302.Generated
