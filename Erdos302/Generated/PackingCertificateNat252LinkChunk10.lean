import Erdos302.Generated.PackingCertificateNat252LinkGroup40
import Erdos302.Generated.PackingCertificateNat252LinkGroup41
import Erdos302.Generated.PackingCertificateNat252LinkGroup42
import Erdos302.Generated.PackingCertificateNat252LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkChunk10 :
    packingCertificateNat252VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat252VertexChunk10, List.all_append, packingCertificateNat252_linkGroup40, packingCertificateNat252_linkGroup41, packingCertificateNat252_linkGroup42, packingCertificateNat252_linkGroup43, Bool.true_and]

end Erdos302.Generated
