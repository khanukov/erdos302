import Erdos302.Generated.PackingCertificateNat192LinkGroup4
import Erdos302.Generated.PackingCertificateNat192LinkGroup5
import Erdos302.Generated.PackingCertificateNat192LinkGroup6
import Erdos302.Generated.PackingCertificateNat192LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkChunk1 :
    packingCertificateNat192VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat192VertexChunk1, List.all_append, packingCertificateNat192_linkGroup4, packingCertificateNat192_linkGroup5, packingCertificateNat192_linkGroup6, packingCertificateNat192_linkGroup7, Bool.true_and]

end Erdos302.Generated
