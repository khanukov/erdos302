import Erdos302.Generated.PackingCertificateNat191LinkGroup4
import Erdos302.Generated.PackingCertificateNat191LinkGroup5
import Erdos302.Generated.PackingCertificateNat191LinkGroup6
import Erdos302.Generated.PackingCertificateNat191LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkChunk1 :
    packingCertificateNat191VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat191VertexChunk1, List.all_append, packingCertificateNat191_linkGroup4, packingCertificateNat191_linkGroup5, packingCertificateNat191_linkGroup6, packingCertificateNat191_linkGroup7, Bool.true_and]

end Erdos302.Generated
