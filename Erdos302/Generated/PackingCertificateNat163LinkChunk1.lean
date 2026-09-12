import Erdos302.Generated.PackingCertificateNat163LinkGroup4
import Erdos302.Generated.PackingCertificateNat163LinkGroup5
import Erdos302.Generated.PackingCertificateNat163LinkGroup6
import Erdos302.Generated.PackingCertificateNat163LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163_linkChunk1 :
    packingCertificateNat163VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat163VertexChunk1, List.all_append, packingCertificateNat163_linkGroup4, packingCertificateNat163_linkGroup5, packingCertificateNat163_linkGroup6, packingCertificateNat163_linkGroup7, Bool.true_and]

end Erdos302.Generated
