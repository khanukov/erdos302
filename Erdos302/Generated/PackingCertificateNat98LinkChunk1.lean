import Erdos302.Generated.PackingCertificateNat98LinkGroup4
import Erdos302.Generated.PackingCertificateNat98LinkGroup5
import Erdos302.Generated.PackingCertificateNat98LinkGroup6
import Erdos302.Generated.PackingCertificateNat98LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat98_linkChunk1 :
    packingCertificateNat98VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat98VertexChunk1, List.all_append, packingCertificateNat98_linkGroup4, packingCertificateNat98_linkGroup5, packingCertificateNat98_linkGroup6, packingCertificateNat98_linkGroup7, Bool.true_and]

end Erdos302.Generated
