import Erdos302.Generated.PackingCertificateNat262LinkGroup28
import Erdos302.Generated.PackingCertificateNat262LinkGroup29
import Erdos302.Generated.PackingCertificateNat262LinkGroup30
import Erdos302.Generated.PackingCertificateNat262LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkChunk7 :
    packingCertificateNat262VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat262VertexChunk7, List.all_append, packingCertificateNat262_linkGroup28, packingCertificateNat262_linkGroup29, packingCertificateNat262_linkGroup30, packingCertificateNat262_linkGroup31, Bool.true_and]

end Erdos302.Generated
