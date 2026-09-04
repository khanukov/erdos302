import Erdos302.Generated.PackingCertificateNat71LinkGroup4
import Erdos302.Generated.PackingCertificateNat71LinkGroup5
import Erdos302.Generated.PackingCertificateNat71LinkGroup6
import Erdos302.Generated.PackingCertificateNat71LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat71_linkChunk1 :
    packingCertificateNat71VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat71VertexChunk1, List.all_append, packingCertificateNat71_linkGroup4, packingCertificateNat71_linkGroup5, packingCertificateNat71_linkGroup6, packingCertificateNat71_linkGroup7, Bool.true_and]

end Erdos302.Generated
