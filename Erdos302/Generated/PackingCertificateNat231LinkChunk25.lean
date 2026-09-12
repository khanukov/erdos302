import Erdos302.Generated.PackingCertificateNat231LinkGroup100
import Erdos302.Generated.PackingCertificateNat231LinkGroup101
import Erdos302.Generated.PackingCertificateNat231LinkGroup102
import Erdos302.Generated.PackingCertificateNat231LinkGroup103

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkChunk25 :
    packingCertificateNat231VertexChunk25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat231VertexChunk25, List.all_append, packingCertificateNat231_linkGroup100, packingCertificateNat231_linkGroup101, packingCertificateNat231_linkGroup102, packingCertificateNat231_linkGroup103, Bool.true_and]

end Erdos302.Generated
