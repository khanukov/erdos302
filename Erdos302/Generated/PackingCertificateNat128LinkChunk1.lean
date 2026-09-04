import Erdos302.Generated.PackingCertificateNat128LinkGroup4
import Erdos302.Generated.PackingCertificateNat128LinkGroup5
import Erdos302.Generated.PackingCertificateNat128LinkGroup6
import Erdos302.Generated.PackingCertificateNat128LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat128_linkChunk1 :
    packingCertificateNat128VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat128VertexChunk1, List.all_append, packingCertificateNat128_linkGroup4, packingCertificateNat128_linkGroup5, packingCertificateNat128_linkGroup6, packingCertificateNat128_linkGroup7, Bool.true_and]

end Erdos302.Generated
