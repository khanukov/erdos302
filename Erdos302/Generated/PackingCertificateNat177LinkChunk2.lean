import Erdos302.Generated.PackingCertificateNat177LinkGroup8
import Erdos302.Generated.PackingCertificateNat177LinkGroup9
import Erdos302.Generated.PackingCertificateNat177LinkGroup10
import Erdos302.Generated.PackingCertificateNat177LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177_linkChunk2 :
    packingCertificateNat177VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat177VertexChunk2, List.all_append, packingCertificateNat177_linkGroup8, packingCertificateNat177_linkGroup9, packingCertificateNat177_linkGroup10, packingCertificateNat177_linkGroup11, Bool.true_and]

end Erdos302.Generated
