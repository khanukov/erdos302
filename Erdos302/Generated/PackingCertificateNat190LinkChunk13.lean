import Erdos302.Generated.PackingCertificateNat190LinkGroup52
import Erdos302.Generated.PackingCertificateNat190LinkGroup53
import Erdos302.Generated.PackingCertificateNat190LinkGroup54
import Erdos302.Generated.PackingCertificateNat190LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkChunk13 :
    packingCertificateNat190VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat190VertexChunk13, List.all_append, packingCertificateNat190_linkGroup52, packingCertificateNat190_linkGroup53, packingCertificateNat190_linkGroup54, packingCertificateNat190_linkGroup55, Bool.true_and]

end Erdos302.Generated
