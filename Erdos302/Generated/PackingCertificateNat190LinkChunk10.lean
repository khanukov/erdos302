import Erdos302.Generated.PackingCertificateNat190LinkGroup40
import Erdos302.Generated.PackingCertificateNat190LinkGroup41
import Erdos302.Generated.PackingCertificateNat190LinkGroup42
import Erdos302.Generated.PackingCertificateNat190LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkChunk10 :
    packingCertificateNat190VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat190VertexChunk10, List.all_append, packingCertificateNat190_linkGroup40, packingCertificateNat190_linkGroup41, packingCertificateNat190_linkGroup42, packingCertificateNat190_linkGroup43, Bool.true_and]

end Erdos302.Generated
