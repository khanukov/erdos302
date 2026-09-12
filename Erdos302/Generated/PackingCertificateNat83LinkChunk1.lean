import Erdos302.Generated.PackingCertificateNat83LinkGroup4
import Erdos302.Generated.PackingCertificateNat83LinkGroup5
import Erdos302.Generated.PackingCertificateNat83LinkGroup6
import Erdos302.Generated.PackingCertificateNat83LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat83_linkChunk1 :
    packingCertificateNat83VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat83VertexChunk1, List.all_append, packingCertificateNat83_linkGroup4, packingCertificateNat83_linkGroup5, packingCertificateNat83_linkGroup6, packingCertificateNat83_linkGroup7, Bool.true_and]

end Erdos302.Generated
