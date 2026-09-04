import Erdos302.Generated.PackingCertificateNat210LinkGroup4
import Erdos302.Generated.PackingCertificateNat210LinkGroup5
import Erdos302.Generated.PackingCertificateNat210LinkGroup6
import Erdos302.Generated.PackingCertificateNat210LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkChunk1 :
    packingCertificateNat210VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat210VertexChunk1, List.all_append, packingCertificateNat210_linkGroup4, packingCertificateNat210_linkGroup5, packingCertificateNat210_linkGroup6, packingCertificateNat210_linkGroup7, Bool.true_and]

end Erdos302.Generated
