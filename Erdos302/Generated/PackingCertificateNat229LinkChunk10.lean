import Erdos302.Generated.PackingCertificateNat229LinkGroup40
import Erdos302.Generated.PackingCertificateNat229LinkGroup41
import Erdos302.Generated.PackingCertificateNat229LinkGroup42
import Erdos302.Generated.PackingCertificateNat229LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkChunk10 :
    packingCertificateNat229VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat229VertexChunk10, List.all_append, packingCertificateNat229_linkGroup40, packingCertificateNat229_linkGroup41, packingCertificateNat229_linkGroup42, packingCertificateNat229_linkGroup43, Bool.true_and]

end Erdos302.Generated
