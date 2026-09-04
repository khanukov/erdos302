import Erdos302.Generated.PackingCertificateNat133LinkGroup4
import Erdos302.Generated.PackingCertificateNat133LinkGroup5
import Erdos302.Generated.PackingCertificateNat133LinkGroup6
import Erdos302.Generated.PackingCertificateNat133LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat133_linkChunk1 :
    packingCertificateNat133VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat133VertexChunk1, List.all_append, packingCertificateNat133_linkGroup4, packingCertificateNat133_linkGroup5, packingCertificateNat133_linkGroup6, packingCertificateNat133_linkGroup7, Bool.true_and]

end Erdos302.Generated
