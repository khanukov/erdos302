import Erdos302.Generated.PackingCertificateNat99LinkGroup40
import Erdos302.Generated.PackingCertificateNat99LinkGroup41
import Erdos302.Generated.PackingCertificateNat99LinkGroup42
import Erdos302.Generated.PackingCertificateNat99LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat99_linkChunk10 :
    packingCertificateNat99VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat99VertexChunk10, List.all_append, packingCertificateNat99_linkGroup40, packingCertificateNat99_linkGroup41, packingCertificateNat99_linkGroup42, packingCertificateNat99_linkGroup43, Bool.true_and]

end Erdos302.Generated
