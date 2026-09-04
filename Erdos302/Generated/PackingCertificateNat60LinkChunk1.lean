import Erdos302.Generated.PackingCertificateNat60LinkGroup4
import Erdos302.Generated.PackingCertificateNat60LinkGroup5
import Erdos302.Generated.PackingCertificateNat60LinkGroup6
import Erdos302.Generated.PackingCertificateNat60LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat60_linkChunk1 :
    packingCertificateNat60VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat60VertexChunk1, List.all_append, packingCertificateNat60_linkGroup4, packingCertificateNat60_linkGroup5, packingCertificateNat60_linkGroup6, packingCertificateNat60_linkGroup7, Bool.true_and]

end Erdos302.Generated
