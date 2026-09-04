import Erdos302.Generated.PackingCertificateNat206LinkGroup4
import Erdos302.Generated.PackingCertificateNat206LinkGroup5
import Erdos302.Generated.PackingCertificateNat206LinkGroup6
import Erdos302.Generated.PackingCertificateNat206LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkChunk1 :
    packingCertificateNat206VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat206VertexChunk1, List.all_append, packingCertificateNat206_linkGroup4, packingCertificateNat206_linkGroup5, packingCertificateNat206_linkGroup6, packingCertificateNat206_linkGroup7, Bool.true_and]

end Erdos302.Generated
