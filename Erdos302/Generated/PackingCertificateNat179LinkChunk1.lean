import Erdos302.Generated.PackingCertificateNat179LinkGroup4
import Erdos302.Generated.PackingCertificateNat179LinkGroup5
import Erdos302.Generated.PackingCertificateNat179LinkGroup6
import Erdos302.Generated.PackingCertificateNat179LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkChunk1 :
    packingCertificateNat179VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat179VertexChunk1, List.all_append, packingCertificateNat179_linkGroup4, packingCertificateNat179_linkGroup5, packingCertificateNat179_linkGroup6, packingCertificateNat179_linkGroup7, Bool.true_and]

end Erdos302.Generated
