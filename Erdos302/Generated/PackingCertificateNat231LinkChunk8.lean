import Erdos302.Generated.PackingCertificateNat231LinkGroup32
import Erdos302.Generated.PackingCertificateNat231LinkGroup33
import Erdos302.Generated.PackingCertificateNat231LinkGroup34
import Erdos302.Generated.PackingCertificateNat231LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkChunk8 :
    packingCertificateNat231VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat231VertexChunk8, List.all_append, packingCertificateNat231_linkGroup32, packingCertificateNat231_linkGroup33, packingCertificateNat231_linkGroup34, packingCertificateNat231_linkGroup35, Bool.true_and]

end Erdos302.Generated
