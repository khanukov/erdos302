import Erdos302.Generated.PackingCertificateNat144LinkGroup40
import Erdos302.Generated.PackingCertificateNat144LinkGroup41
import Erdos302.Generated.PackingCertificateNat144LinkGroup42
import Erdos302.Generated.PackingCertificateNat144LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144_linkChunk10 :
    packingCertificateNat144VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat144VertexChunk10, List.all_append, packingCertificateNat144_linkGroup40, packingCertificateNat144_linkGroup41, packingCertificateNat144_linkGroup42, packingCertificateNat144_linkGroup43, Bool.true_and]

end Erdos302.Generated
