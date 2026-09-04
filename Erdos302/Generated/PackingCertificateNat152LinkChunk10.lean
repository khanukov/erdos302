import Erdos302.Generated.PackingCertificateNat152LinkGroup40
import Erdos302.Generated.PackingCertificateNat152LinkGroup41
import Erdos302.Generated.PackingCertificateNat152LinkGroup42
import Erdos302.Generated.PackingCertificateNat152LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152_linkChunk10 :
    packingCertificateNat152VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat152VertexChunk10, List.all_append, packingCertificateNat152_linkGroup40, packingCertificateNat152_linkGroup41, packingCertificateNat152_linkGroup42, packingCertificateNat152_linkGroup43, Bool.true_and]

end Erdos302.Generated
