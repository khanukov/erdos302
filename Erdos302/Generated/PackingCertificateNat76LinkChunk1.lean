import Erdos302.Generated.PackingCertificateNat76LinkGroup4
import Erdos302.Generated.PackingCertificateNat76LinkGroup5
import Erdos302.Generated.PackingCertificateNat76LinkGroup6
import Erdos302.Generated.PackingCertificateNat76LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat76_linkChunk1 :
    packingCertificateNat76VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat76VertexChunk1, List.all_append, packingCertificateNat76_linkGroup4, packingCertificateNat76_linkGroup5, packingCertificateNat76_linkGroup6, packingCertificateNat76_linkGroup7, Bool.true_and]

end Erdos302.Generated
