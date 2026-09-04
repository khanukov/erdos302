import Erdos302.Generated.PackingCertificateNat78LinkGroup4
import Erdos302.Generated.PackingCertificateNat78LinkGroup5
import Erdos302.Generated.PackingCertificateNat78LinkGroup6
import Erdos302.Generated.PackingCertificateNat78LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat78_linkChunk1 :
    packingCertificateNat78VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat78VertexChunk1, List.all_append, packingCertificateNat78_linkGroup4, packingCertificateNat78_linkGroup5, packingCertificateNat78_linkGroup6, packingCertificateNat78_linkGroup7, Bool.true_and]

end Erdos302.Generated
