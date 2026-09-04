import Erdos302.Generated.PackingCertificateNat200LinkGroup4
import Erdos302.Generated.PackingCertificateNat200LinkGroup5
import Erdos302.Generated.PackingCertificateNat200LinkGroup6
import Erdos302.Generated.PackingCertificateNat200LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkChunk1 :
    packingCertificateNat200VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat200VertexChunk1, List.all_append, packingCertificateNat200_linkGroup4, packingCertificateNat200_linkGroup5, packingCertificateNat200_linkGroup6, packingCertificateNat200_linkGroup7, Bool.true_and]

end Erdos302.Generated
