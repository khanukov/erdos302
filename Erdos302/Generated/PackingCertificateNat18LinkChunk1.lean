import Erdos302.Generated.PackingCertificateNat18LinkGroup4
import Erdos302.Generated.PackingCertificateNat18LinkGroup5
import Erdos302.Generated.PackingCertificateNat18LinkGroup6

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat18_linkChunk1 :
    packingCertificateNat18VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat18VertexChunk1, List.all_append, packingCertificateNat18_linkGroup4, packingCertificateNat18_linkGroup5, packingCertificateNat18_linkGroup6, Bool.true_and]

end Erdos302.Generated
