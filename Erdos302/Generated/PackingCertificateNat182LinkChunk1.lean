import Erdos302.Generated.PackingCertificateNat182LinkGroup4
import Erdos302.Generated.PackingCertificateNat182LinkGroup5
import Erdos302.Generated.PackingCertificateNat182LinkGroup6
import Erdos302.Generated.PackingCertificateNat182LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182_linkChunk1 :
    packingCertificateNat182VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat182VertexChunk1, List.all_append, packingCertificateNat182_linkGroup4, packingCertificateNat182_linkGroup5, packingCertificateNat182_linkGroup6, packingCertificateNat182_linkGroup7, Bool.true_and]

end Erdos302.Generated
