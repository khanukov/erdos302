import Erdos302.Generated.PackingCertificateNat240LinkGroup4
import Erdos302.Generated.PackingCertificateNat240LinkGroup5
import Erdos302.Generated.PackingCertificateNat240LinkGroup6
import Erdos302.Generated.PackingCertificateNat240LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkChunk1 :
    packingCertificateNat240VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat240VertexChunk1, List.all_append, packingCertificateNat240_linkGroup4, packingCertificateNat240_linkGroup5, packingCertificateNat240_linkGroup6, packingCertificateNat240_linkGroup7, Bool.true_and]

end Erdos302.Generated
