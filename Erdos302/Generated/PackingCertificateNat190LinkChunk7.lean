import Erdos302.Generated.PackingCertificateNat190LinkGroup28
import Erdos302.Generated.PackingCertificateNat190LinkGroup29
import Erdos302.Generated.PackingCertificateNat190LinkGroup30
import Erdos302.Generated.PackingCertificateNat190LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkChunk7 :
    packingCertificateNat190VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat190VertexChunk7, List.all_append, packingCertificateNat190_linkGroup28, packingCertificateNat190_linkGroup29, packingCertificateNat190_linkGroup30, packingCertificateNat190_linkGroup31, Bool.true_and]

end Erdos302.Generated
