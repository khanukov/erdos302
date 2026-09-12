import Erdos302.Generated.PackingCertificateNat190LinkGroup56
import Erdos302.Generated.PackingCertificateNat190LinkGroup57
import Erdos302.Generated.PackingCertificateNat190LinkGroup58
import Erdos302.Generated.PackingCertificateNat190LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkChunk14 :
    packingCertificateNat190VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat190VertexChunk14, List.all_append, packingCertificateNat190_linkGroup56, packingCertificateNat190_linkGroup57, packingCertificateNat190_linkGroup58, packingCertificateNat190_linkGroup59, Bool.true_and]

end Erdos302.Generated
