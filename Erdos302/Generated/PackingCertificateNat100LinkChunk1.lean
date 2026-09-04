import Erdos302.Generated.PackingCertificateNat100LinkGroup4
import Erdos302.Generated.PackingCertificateNat100LinkGroup5
import Erdos302.Generated.PackingCertificateNat100LinkGroup6
import Erdos302.Generated.PackingCertificateNat100LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat100_linkChunk1 :
    packingCertificateNat100VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat100VertexChunk1, List.all_append, packingCertificateNat100_linkGroup4, packingCertificateNat100_linkGroup5, packingCertificateNat100_linkGroup6, packingCertificateNat100_linkGroup7, Bool.true_and]

end Erdos302.Generated
