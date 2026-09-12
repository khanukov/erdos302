import Erdos302.Generated.PackingCertificateNat23LinkGroup4
import Erdos302.Generated.PackingCertificateNat23LinkGroup5
import Erdos302.Generated.PackingCertificateNat23LinkGroup6
import Erdos302.Generated.PackingCertificateNat23LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat23_linkChunk1 :
    packingCertificateNat23VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat23VertexChunk1, List.all_append, packingCertificateNat23_linkGroup4, packingCertificateNat23_linkGroup5, packingCertificateNat23_linkGroup6, packingCertificateNat23_linkGroup7, Bool.true_and]

end Erdos302.Generated
