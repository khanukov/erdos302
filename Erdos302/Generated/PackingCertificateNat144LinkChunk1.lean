import Erdos302.Generated.PackingCertificateNat144LinkGroup4
import Erdos302.Generated.PackingCertificateNat144LinkGroup5
import Erdos302.Generated.PackingCertificateNat144LinkGroup6
import Erdos302.Generated.PackingCertificateNat144LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144_linkChunk1 :
    packingCertificateNat144VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat144VertexChunk1, List.all_append, packingCertificateNat144_linkGroup4, packingCertificateNat144_linkGroup5, packingCertificateNat144_linkGroup6, packingCertificateNat144_linkGroup7, Bool.true_and]

end Erdos302.Generated
