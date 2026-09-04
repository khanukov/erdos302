import Erdos302.Generated.PackingCertificateNat157LinkGroup4
import Erdos302.Generated.PackingCertificateNat157LinkGroup5
import Erdos302.Generated.PackingCertificateNat157LinkGroup6
import Erdos302.Generated.PackingCertificateNat157LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157_linkChunk1 :
    packingCertificateNat157VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat157VertexChunk1, List.all_append, packingCertificateNat157_linkGroup4, packingCertificateNat157_linkGroup5, packingCertificateNat157_linkGroup6, packingCertificateNat157_linkGroup7, Bool.true_and]

end Erdos302.Generated
