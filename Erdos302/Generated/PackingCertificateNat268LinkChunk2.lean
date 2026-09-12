import Erdos302.Generated.PackingCertificateNat268LinkGroup8
import Erdos302.Generated.PackingCertificateNat268LinkGroup9
import Erdos302.Generated.PackingCertificateNat268LinkGroup10
import Erdos302.Generated.PackingCertificateNat268LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkChunk2 :
    packingCertificateNat268VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat268VertexChunk2, List.all_append, packingCertificateNat268_linkGroup8, packingCertificateNat268_linkGroup9, packingCertificateNat268_linkGroup10, packingCertificateNat268_linkGroup11, Bool.true_and]

end Erdos302.Generated
