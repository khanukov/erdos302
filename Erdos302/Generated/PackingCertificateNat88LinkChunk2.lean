import Erdos302.Generated.PackingCertificateNat88LinkGroup8
import Erdos302.Generated.PackingCertificateNat88LinkGroup9
import Erdos302.Generated.PackingCertificateNat88LinkGroup10
import Erdos302.Generated.PackingCertificateNat88LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat88_linkChunk2 :
    packingCertificateNat88VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat88VertexChunk2, List.all_append, packingCertificateNat88_linkGroup8, packingCertificateNat88_linkGroup9, packingCertificateNat88_linkGroup10, packingCertificateNat88_linkGroup11, Bool.true_and]

end Erdos302.Generated
