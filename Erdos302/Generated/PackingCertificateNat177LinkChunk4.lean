import Erdos302.Generated.PackingCertificateNat177LinkGroup16
import Erdos302.Generated.PackingCertificateNat177LinkGroup17
import Erdos302.Generated.PackingCertificateNat177LinkGroup18
import Erdos302.Generated.PackingCertificateNat177LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177_linkChunk4 :
    packingCertificateNat177VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat177VertexChunk4, List.all_append, packingCertificateNat177_linkGroup16, packingCertificateNat177_linkGroup17, packingCertificateNat177_linkGroup18, packingCertificateNat177_linkGroup19, Bool.true_and]

end Erdos302.Generated
