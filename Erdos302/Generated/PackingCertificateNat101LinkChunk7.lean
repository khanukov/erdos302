import Erdos302.Generated.PackingCertificateNat101LinkGroup28
import Erdos302.Generated.PackingCertificateNat101LinkGroup29
import Erdos302.Generated.PackingCertificateNat101LinkGroup30
import Erdos302.Generated.PackingCertificateNat101LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat101_linkChunk7 :
    packingCertificateNat101VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat101VertexChunk7, List.all_append, packingCertificateNat101_linkGroup28, packingCertificateNat101_linkGroup29, packingCertificateNat101_linkGroup30, packingCertificateNat101_linkGroup31, Bool.true_and]

end Erdos302.Generated
