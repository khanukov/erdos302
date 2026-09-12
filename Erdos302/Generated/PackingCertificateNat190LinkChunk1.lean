import Erdos302.Generated.PackingCertificateNat190LinkGroup4
import Erdos302.Generated.PackingCertificateNat190LinkGroup5
import Erdos302.Generated.PackingCertificateNat190LinkGroup6
import Erdos302.Generated.PackingCertificateNat190LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkChunk1 :
    packingCertificateNat190VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat190VertexChunk1, List.all_append, packingCertificateNat190_linkGroup4, packingCertificateNat190_linkGroup5, packingCertificateNat190_linkGroup6, packingCertificateNat190_linkGroup7, Bool.true_and]

end Erdos302.Generated
