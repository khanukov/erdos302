import Erdos302.Generated.PackingCertificateNat143LinkGroup4
import Erdos302.Generated.PackingCertificateNat143LinkGroup5
import Erdos302.Generated.PackingCertificateNat143LinkGroup6
import Erdos302.Generated.PackingCertificateNat143LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat143_linkChunk1 :
    packingCertificateNat143VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat143VertexChunk1, List.all_append, packingCertificateNat143_linkGroup4, packingCertificateNat143_linkGroup5, packingCertificateNat143_linkGroup6, packingCertificateNat143_linkGroup7, Bool.true_and]

end Erdos302.Generated
