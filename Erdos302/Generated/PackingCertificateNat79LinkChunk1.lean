import Erdos302.Generated.PackingCertificateNat79LinkGroup4
import Erdos302.Generated.PackingCertificateNat79LinkGroup5
import Erdos302.Generated.PackingCertificateNat79LinkGroup6
import Erdos302.Generated.PackingCertificateNat79LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat79_linkChunk1 :
    packingCertificateNat79VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat79VertexChunk1, List.all_append, packingCertificateNat79_linkGroup4, packingCertificateNat79_linkGroup5, packingCertificateNat79_linkGroup6, packingCertificateNat79_linkGroup7, Bool.true_and]

end Erdos302.Generated
