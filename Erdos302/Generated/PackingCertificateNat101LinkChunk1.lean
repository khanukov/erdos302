import Erdos302.Generated.PackingCertificateNat101LinkGroup4
import Erdos302.Generated.PackingCertificateNat101LinkGroup5
import Erdos302.Generated.PackingCertificateNat101LinkGroup6
import Erdos302.Generated.PackingCertificateNat101LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat101_linkChunk1 :
    packingCertificateNat101VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat101VertexChunk1, List.all_append, packingCertificateNat101_linkGroup4, packingCertificateNat101_linkGroup5, packingCertificateNat101_linkGroup6, packingCertificateNat101_linkGroup7, Bool.true_and]

end Erdos302.Generated
