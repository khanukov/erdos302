import Erdos302.Generated.PackingCertificateNat234LinkGroup28
import Erdos302.Generated.PackingCertificateNat234LinkGroup29
import Erdos302.Generated.PackingCertificateNat234LinkGroup30
import Erdos302.Generated.PackingCertificateNat234LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkChunk7 :
    packingCertificateNat234VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat234VertexChunk7, List.all_append, packingCertificateNat234_linkGroup28, packingCertificateNat234_linkGroup29, packingCertificateNat234_linkGroup30, packingCertificateNat234_linkGroup31, Bool.true_and]

end Erdos302.Generated
