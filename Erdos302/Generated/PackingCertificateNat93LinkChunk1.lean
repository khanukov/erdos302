import Erdos302.Generated.PackingCertificateNat93LinkGroup4
import Erdos302.Generated.PackingCertificateNat93LinkGroup5
import Erdos302.Generated.PackingCertificateNat93LinkGroup6
import Erdos302.Generated.PackingCertificateNat93LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat93_linkChunk1 :
    packingCertificateNat93VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat93VertexChunk1, List.all_append, packingCertificateNat93_linkGroup4, packingCertificateNat93_linkGroup5, packingCertificateNat93_linkGroup6, packingCertificateNat93_linkGroup7, Bool.true_and]

end Erdos302.Generated
