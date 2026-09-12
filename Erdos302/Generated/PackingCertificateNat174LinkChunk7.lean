import Erdos302.Generated.PackingCertificateNat174LinkGroup28
import Erdos302.Generated.PackingCertificateNat174LinkGroup29
import Erdos302.Generated.PackingCertificateNat174LinkGroup30
import Erdos302.Generated.PackingCertificateNat174LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174_linkChunk7 :
    packingCertificateNat174VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat174VertexChunk7, List.all_append, packingCertificateNat174_linkGroup28, packingCertificateNat174_linkGroup29, packingCertificateNat174_linkGroup30, packingCertificateNat174_linkGroup31, Bool.true_and]

end Erdos302.Generated
