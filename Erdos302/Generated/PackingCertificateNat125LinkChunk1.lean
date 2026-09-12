import Erdos302.Generated.PackingCertificateNat125LinkGroup4
import Erdos302.Generated.PackingCertificateNat125LinkGroup5
import Erdos302.Generated.PackingCertificateNat125LinkGroup6
import Erdos302.Generated.PackingCertificateNat125LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat125_linkChunk1 :
    packingCertificateNat125VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat125VertexChunk1, List.all_append, packingCertificateNat125_linkGroup4, packingCertificateNat125_linkGroup5, packingCertificateNat125_linkGroup6, packingCertificateNat125_linkGroup7, Bool.true_and]

end Erdos302.Generated
