import Erdos302.Generated.PackingCertificateNat30LinkGroup4
import Erdos302.Generated.PackingCertificateNat30LinkGroup5
import Erdos302.Generated.PackingCertificateNat30LinkGroup6
import Erdos302.Generated.PackingCertificateNat30LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat30_linkChunk1 :
    packingCertificateNat30VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat30VertexChunk1, List.all_append, packingCertificateNat30_linkGroup4, packingCertificateNat30_linkGroup5, packingCertificateNat30_linkGroup6, packingCertificateNat30_linkGroup7, Bool.true_and]

end Erdos302.Generated
