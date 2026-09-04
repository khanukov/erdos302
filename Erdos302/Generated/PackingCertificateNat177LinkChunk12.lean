import Erdos302.Generated.PackingCertificateNat177LinkGroup48
import Erdos302.Generated.PackingCertificateNat177LinkGroup49
import Erdos302.Generated.PackingCertificateNat177LinkGroup50
import Erdos302.Generated.PackingCertificateNat177LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177_linkChunk12 :
    packingCertificateNat177VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat177VertexChunk12, List.all_append, packingCertificateNat177_linkGroup48, packingCertificateNat177_linkGroup49, packingCertificateNat177_linkGroup50, packingCertificateNat177_linkGroup51, Bool.true_and]

end Erdos302.Generated
