import Erdos302.Generated.PackingCertificateNat177LinkGroup32
import Erdos302.Generated.PackingCertificateNat177LinkGroup33
import Erdos302.Generated.PackingCertificateNat177LinkGroup34
import Erdos302.Generated.PackingCertificateNat177LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177_linkChunk8 :
    packingCertificateNat177VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat177VertexChunk8, List.all_append, packingCertificateNat177_linkGroup32, packingCertificateNat177_linkGroup33, packingCertificateNat177_linkGroup34, packingCertificateNat177_linkGroup35, Bool.true_and]

end Erdos302.Generated
