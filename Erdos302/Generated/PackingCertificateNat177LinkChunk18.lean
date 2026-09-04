import Erdos302.Generated.PackingCertificateNat177LinkGroup72
import Erdos302.Generated.PackingCertificateNat177LinkGroup73
import Erdos302.Generated.PackingCertificateNat177LinkGroup74
import Erdos302.Generated.PackingCertificateNat177LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177_linkChunk18 :
    packingCertificateNat177VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat177VertexChunk18, List.all_append, packingCertificateNat177_linkGroup72, packingCertificateNat177_linkGroup73, packingCertificateNat177_linkGroup74, packingCertificateNat177_linkGroup75, Bool.true_and]

end Erdos302.Generated
