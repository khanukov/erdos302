import Erdos302.Generated.PackingCertificateNat193LinkGroup4
import Erdos302.Generated.PackingCertificateNat193LinkGroup5
import Erdos302.Generated.PackingCertificateNat193LinkGroup6
import Erdos302.Generated.PackingCertificateNat193LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkChunk1 :
    packingCertificateNat193VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat193VertexChunk1, List.all_append, packingCertificateNat193_linkGroup4, packingCertificateNat193_linkGroup5, packingCertificateNat193_linkGroup6, packingCertificateNat193_linkGroup7, Bool.true_and]

end Erdos302.Generated
