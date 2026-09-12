import Erdos302.Generated.PackingCertificateNat104LinkGroup4
import Erdos302.Generated.PackingCertificateNat104LinkGroup5
import Erdos302.Generated.PackingCertificateNat104LinkGroup6
import Erdos302.Generated.PackingCertificateNat104LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat104_linkChunk1 :
    packingCertificateNat104VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat104VertexChunk1, List.all_append, packingCertificateNat104_linkGroup4, packingCertificateNat104_linkGroup5, packingCertificateNat104_linkGroup6, packingCertificateNat104_linkGroup7, Bool.true_and]

end Erdos302.Generated
