import Erdos302.Generated.PackingCertificateNat172LinkGroup4
import Erdos302.Generated.PackingCertificateNat172LinkGroup5
import Erdos302.Generated.PackingCertificateNat172LinkGroup6
import Erdos302.Generated.PackingCertificateNat172LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172_linkChunk1 :
    packingCertificateNat172VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat172VertexChunk1, List.all_append, packingCertificateNat172_linkGroup4, packingCertificateNat172_linkGroup5, packingCertificateNat172_linkGroup6, packingCertificateNat172_linkGroup7, Bool.true_and]

end Erdos302.Generated
