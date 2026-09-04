import Erdos302.Generated.PackingCertificateNat50LinkGroup4
import Erdos302.Generated.PackingCertificateNat50LinkGroup5
import Erdos302.Generated.PackingCertificateNat50LinkGroup6
import Erdos302.Generated.PackingCertificateNat50LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat50_linkChunk1 :
    packingCertificateNat50VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat50VertexChunk1, List.all_append, packingCertificateNat50_linkGroup4, packingCertificateNat50_linkGroup5, packingCertificateNat50_linkGroup6, packingCertificateNat50_linkGroup7, Bool.true_and]

end Erdos302.Generated
