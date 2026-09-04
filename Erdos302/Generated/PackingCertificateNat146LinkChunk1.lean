import Erdos302.Generated.PackingCertificateNat146LinkGroup4
import Erdos302.Generated.PackingCertificateNat146LinkGroup5
import Erdos302.Generated.PackingCertificateNat146LinkGroup6
import Erdos302.Generated.PackingCertificateNat146LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146_linkChunk1 :
    packingCertificateNat146VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat146VertexChunk1, List.all_append, packingCertificateNat146_linkGroup4, packingCertificateNat146_linkGroup5, packingCertificateNat146_linkGroup6, packingCertificateNat146_linkGroup7, Bool.true_and]

end Erdos302.Generated
