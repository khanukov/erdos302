import Erdos302.Generated.PackingCertificateNat228LinkGroup4
import Erdos302.Generated.PackingCertificateNat228LinkGroup5
import Erdos302.Generated.PackingCertificateNat228LinkGroup6
import Erdos302.Generated.PackingCertificateNat228LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkChunk1 :
    packingCertificateNat228VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat228VertexChunk1, List.all_append, packingCertificateNat228_linkGroup4, packingCertificateNat228_linkGroup5, packingCertificateNat228_linkGroup6, packingCertificateNat228_linkGroup7, Bool.true_and]

end Erdos302.Generated
