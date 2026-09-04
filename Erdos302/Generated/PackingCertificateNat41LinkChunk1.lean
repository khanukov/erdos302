import Erdos302.Generated.PackingCertificateNat41LinkGroup4
import Erdos302.Generated.PackingCertificateNat41LinkGroup5
import Erdos302.Generated.PackingCertificateNat41LinkGroup6
import Erdos302.Generated.PackingCertificateNat41LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat41_linkChunk1 :
    packingCertificateNat41VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat41VertexChunk1, List.all_append, packingCertificateNat41_linkGroup4, packingCertificateNat41_linkGroup5, packingCertificateNat41_linkGroup6, packingCertificateNat41_linkGroup7, Bool.true_and]

end Erdos302.Generated
