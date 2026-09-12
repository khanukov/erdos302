import Erdos302.Generated.PackingCertificateNat112LinkGroup4
import Erdos302.Generated.PackingCertificateNat112LinkGroup5
import Erdos302.Generated.PackingCertificateNat112LinkGroup6
import Erdos302.Generated.PackingCertificateNat112LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat112_linkChunk1 :
    packingCertificateNat112VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat112VertexChunk1, List.all_append, packingCertificateNat112_linkGroup4, packingCertificateNat112_linkGroup5, packingCertificateNat112_linkGroup6, packingCertificateNat112_linkGroup7, Bool.true_and]

end Erdos302.Generated
