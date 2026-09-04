import Erdos302.Generated.PackingCertificateNat72LinkGroup4
import Erdos302.Generated.PackingCertificateNat72LinkGroup5
import Erdos302.Generated.PackingCertificateNat72LinkGroup6
import Erdos302.Generated.PackingCertificateNat72LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat72_linkChunk1 :
    packingCertificateNat72VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat72VertexChunk1, List.all_append, packingCertificateNat72_linkGroup4, packingCertificateNat72_linkGroup5, packingCertificateNat72_linkGroup6, packingCertificateNat72_linkGroup7, Bool.true_and]

end Erdos302.Generated
