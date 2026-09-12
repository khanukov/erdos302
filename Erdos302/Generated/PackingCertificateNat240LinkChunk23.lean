import Erdos302.Generated.PackingCertificateNat240LinkGroup92
import Erdos302.Generated.PackingCertificateNat240LinkGroup93
import Erdos302.Generated.PackingCertificateNat240LinkGroup94
import Erdos302.Generated.PackingCertificateNat240LinkGroup95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkChunk23 :
    packingCertificateNat240VertexChunk23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat240VertexChunk23, List.all_append, packingCertificateNat240_linkGroup92, packingCertificateNat240_linkGroup93, packingCertificateNat240_linkGroup94, packingCertificateNat240_linkGroup95, Bool.true_and]

end Erdos302.Generated
