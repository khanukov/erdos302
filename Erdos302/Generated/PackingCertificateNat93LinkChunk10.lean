import Erdos302.Generated.PackingCertificateNat93LinkGroup40
import Erdos302.Generated.PackingCertificateNat93LinkGroup41
import Erdos302.Generated.PackingCertificateNat93LinkGroup42
import Erdos302.Generated.PackingCertificateNat93LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat93_linkChunk10 :
    packingCertificateNat93VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat93VertexChunk10, List.all_append, packingCertificateNat93_linkGroup40, packingCertificateNat93_linkGroup41, packingCertificateNat93_linkGroup42, packingCertificateNat93_linkGroup43, Bool.true_and]

end Erdos302.Generated
