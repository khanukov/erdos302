import Erdos302.Generated.PackingCertificateNat241LinkGroup28
import Erdos302.Generated.PackingCertificateNat241LinkGroup29
import Erdos302.Generated.PackingCertificateNat241LinkGroup30
import Erdos302.Generated.PackingCertificateNat241LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkChunk7 :
    packingCertificateNat241VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat241VertexChunk7, List.all_append, packingCertificateNat241_linkGroup28, packingCertificateNat241_linkGroup29, packingCertificateNat241_linkGroup30, packingCertificateNat241_linkGroup31, Bool.true_and]

end Erdos302.Generated
