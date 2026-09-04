import Erdos302.Generated.PackingCertificateNat37LinkGroup4
import Erdos302.Generated.PackingCertificateNat37LinkGroup5
import Erdos302.Generated.PackingCertificateNat37LinkGroup6
import Erdos302.Generated.PackingCertificateNat37LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat37_linkChunk1 :
    packingCertificateNat37VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat37VertexChunk1, List.all_append, packingCertificateNat37_linkGroup4, packingCertificateNat37_linkGroup5, packingCertificateNat37_linkGroup6, packingCertificateNat37_linkGroup7, Bool.true_and]

end Erdos302.Generated
