import Erdos302.Generated.PackingCertificateNat177LinkGroup68
import Erdos302.Generated.PackingCertificateNat177LinkGroup69
import Erdos302.Generated.PackingCertificateNat177LinkGroup70
import Erdos302.Generated.PackingCertificateNat177LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177_linkChunk17 :
    packingCertificateNat177VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat177VertexChunk17, List.all_append, packingCertificateNat177_linkGroup68, packingCertificateNat177_linkGroup69, packingCertificateNat177_linkGroup70, packingCertificateNat177_linkGroup71, Bool.true_and]

end Erdos302.Generated
