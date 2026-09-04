import Erdos302.Generated.PackingCertificateNat191LinkGroup28
import Erdos302.Generated.PackingCertificateNat191LinkGroup29
import Erdos302.Generated.PackingCertificateNat191LinkGroup30
import Erdos302.Generated.PackingCertificateNat191LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkChunk7 :
    packingCertificateNat191VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat191VertexChunk7, List.all_append, packingCertificateNat191_linkGroup28, packingCertificateNat191_linkGroup29, packingCertificateNat191_linkGroup30, packingCertificateNat191_linkGroup31, Bool.true_and]

end Erdos302.Generated
