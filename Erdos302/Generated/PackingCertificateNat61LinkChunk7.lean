import Erdos302.Generated.PackingCertificateNat61LinkGroup28
import Erdos302.Generated.PackingCertificateNat61LinkGroup29
import Erdos302.Generated.PackingCertificateNat61LinkGroup30
import Erdos302.Generated.PackingCertificateNat61LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat61_linkChunk7 :
    packingCertificateNat61VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat61VertexChunk7, List.all_append, packingCertificateNat61_linkGroup28, packingCertificateNat61_linkGroup29, packingCertificateNat61_linkGroup30, packingCertificateNat61_linkGroup31, Bool.true_and]

end Erdos302.Generated
