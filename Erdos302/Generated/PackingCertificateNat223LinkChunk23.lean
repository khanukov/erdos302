import Erdos302.Generated.PackingCertificateNat223LinkGroup92
import Erdos302.Generated.PackingCertificateNat223LinkGroup93
import Erdos302.Generated.PackingCertificateNat223LinkGroup94
import Erdos302.Generated.PackingCertificateNat223LinkGroup95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkChunk23 :
    packingCertificateNat223VertexChunk23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat223VertexChunk23, List.all_append, packingCertificateNat223_linkGroup92, packingCertificateNat223_linkGroup93, packingCertificateNat223_linkGroup94, packingCertificateNat223_linkGroup95, Bool.true_and]

end Erdos302.Generated
