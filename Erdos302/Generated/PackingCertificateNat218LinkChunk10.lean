import Erdos302.Generated.PackingCertificateNat218LinkGroup40
import Erdos302.Generated.PackingCertificateNat218LinkGroup41
import Erdos302.Generated.PackingCertificateNat218LinkGroup42
import Erdos302.Generated.PackingCertificateNat218LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkChunk10 :
    packingCertificateNat218VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat218VertexChunk10, List.all_append, packingCertificateNat218_linkGroup40, packingCertificateNat218_linkGroup41, packingCertificateNat218_linkGroup42, packingCertificateNat218_linkGroup43, Bool.true_and]

end Erdos302.Generated
