import Erdos302.Generated.PackingCertificateNat184LinkGroup4
import Erdos302.Generated.PackingCertificateNat184LinkGroup5
import Erdos302.Generated.PackingCertificateNat184LinkGroup6
import Erdos302.Generated.PackingCertificateNat184LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkChunk1 :
    packingCertificateNat184VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat184VertexChunk1, List.all_append, packingCertificateNat184_linkGroup4, packingCertificateNat184_linkGroup5, packingCertificateNat184_linkGroup6, packingCertificateNat184_linkGroup7, Bool.true_and]

end Erdos302.Generated
