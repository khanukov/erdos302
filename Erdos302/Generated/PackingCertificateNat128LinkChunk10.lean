import Erdos302.Generated.PackingCertificateNat128LinkGroup40
import Erdos302.Generated.PackingCertificateNat128LinkGroup41
import Erdos302.Generated.PackingCertificateNat128LinkGroup42
import Erdos302.Generated.PackingCertificateNat128LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat128_linkChunk10 :
    packingCertificateNat128VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat128VertexChunk10, List.all_append, packingCertificateNat128_linkGroup40, packingCertificateNat128_linkGroup41, packingCertificateNat128_linkGroup42, packingCertificateNat128_linkGroup43, Bool.true_and]

end Erdos302.Generated
