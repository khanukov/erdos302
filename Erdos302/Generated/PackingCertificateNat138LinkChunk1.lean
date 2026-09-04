import Erdos302.Generated.PackingCertificateNat138LinkGroup4
import Erdos302.Generated.PackingCertificateNat138LinkGroup5
import Erdos302.Generated.PackingCertificateNat138LinkGroup6
import Erdos302.Generated.PackingCertificateNat138LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat138_linkChunk1 :
    packingCertificateNat138VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat138VertexChunk1, List.all_append, packingCertificateNat138_linkGroup4, packingCertificateNat138_linkGroup5, packingCertificateNat138_linkGroup6, packingCertificateNat138_linkGroup7, Bool.true_and]

end Erdos302.Generated
