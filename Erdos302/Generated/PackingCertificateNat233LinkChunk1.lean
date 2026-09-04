import Erdos302.Generated.PackingCertificateNat233LinkGroup4
import Erdos302.Generated.PackingCertificateNat233LinkGroup5
import Erdos302.Generated.PackingCertificateNat233LinkGroup6
import Erdos302.Generated.PackingCertificateNat233LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkChunk1 :
    packingCertificateNat233VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat233VertexChunk1, List.all_append, packingCertificateNat233_linkGroup4, packingCertificateNat233_linkGroup5, packingCertificateNat233_linkGroup6, packingCertificateNat233_linkGroup7, Bool.true_and]

end Erdos302.Generated
