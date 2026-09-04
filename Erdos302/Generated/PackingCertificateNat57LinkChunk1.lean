import Erdos302.Generated.PackingCertificateNat57LinkGroup4
import Erdos302.Generated.PackingCertificateNat57LinkGroup5
import Erdos302.Generated.PackingCertificateNat57LinkGroup6
import Erdos302.Generated.PackingCertificateNat57LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat57_linkChunk1 :
    packingCertificateNat57VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat57VertexChunk1, List.all_append, packingCertificateNat57_linkGroup4, packingCertificateNat57_linkGroup5, packingCertificateNat57_linkGroup6, packingCertificateNat57_linkGroup7, Bool.true_and]

end Erdos302.Generated
