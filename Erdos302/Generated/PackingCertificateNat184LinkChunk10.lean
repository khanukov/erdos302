import Erdos302.Generated.PackingCertificateNat184LinkGroup40
import Erdos302.Generated.PackingCertificateNat184LinkGroup41
import Erdos302.Generated.PackingCertificateNat184LinkGroup42
import Erdos302.Generated.PackingCertificateNat184LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkChunk10 :
    packingCertificateNat184VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat184VertexChunk10, List.all_append, packingCertificateNat184_linkGroup40, packingCertificateNat184_linkGroup41, packingCertificateNat184_linkGroup42, packingCertificateNat184_linkGroup43, Bool.true_and]

end Erdos302.Generated
