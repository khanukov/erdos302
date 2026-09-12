import Erdos302.Generated.PackingCertificateNat200LinkGroup28
import Erdos302.Generated.PackingCertificateNat200LinkGroup29
import Erdos302.Generated.PackingCertificateNat200LinkGroup30
import Erdos302.Generated.PackingCertificateNat200LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkChunk7 :
    packingCertificateNat200VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat200VertexChunk7, List.all_append, packingCertificateNat200_linkGroup28, packingCertificateNat200_linkGroup29, packingCertificateNat200_linkGroup30, packingCertificateNat200_linkGroup31, Bool.true_and]

end Erdos302.Generated
