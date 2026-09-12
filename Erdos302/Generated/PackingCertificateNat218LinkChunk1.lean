import Erdos302.Generated.PackingCertificateNat218LinkGroup4
import Erdos302.Generated.PackingCertificateNat218LinkGroup5
import Erdos302.Generated.PackingCertificateNat218LinkGroup6
import Erdos302.Generated.PackingCertificateNat218LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkChunk1 :
    packingCertificateNat218VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat218VertexChunk1, List.all_append, packingCertificateNat218_linkGroup4, packingCertificateNat218_linkGroup5, packingCertificateNat218_linkGroup6, packingCertificateNat218_linkGroup7, Bool.true_and]

end Erdos302.Generated
