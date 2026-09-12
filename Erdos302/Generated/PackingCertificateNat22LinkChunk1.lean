import Erdos302.Generated.PackingCertificateNat22LinkGroup4
import Erdos302.Generated.PackingCertificateNat22LinkGroup5
import Erdos302.Generated.PackingCertificateNat22LinkGroup6
import Erdos302.Generated.PackingCertificateNat22LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat22_linkChunk1 :
    packingCertificateNat22VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat22VertexChunk1, List.all_append, packingCertificateNat22_linkGroup4, packingCertificateNat22_linkGroup5, packingCertificateNat22_linkGroup6, packingCertificateNat22_linkGroup7, Bool.true_and]

end Erdos302.Generated
