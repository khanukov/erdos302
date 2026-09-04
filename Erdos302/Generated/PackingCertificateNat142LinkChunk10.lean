import Erdos302.Generated.PackingCertificateNat142LinkGroup40
import Erdos302.Generated.PackingCertificateNat142LinkGroup41
import Erdos302.Generated.PackingCertificateNat142LinkGroup42
import Erdos302.Generated.PackingCertificateNat142LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat142_linkChunk10 :
    packingCertificateNat142VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat142VertexChunk10, List.all_append, packingCertificateNat142_linkGroup40, packingCertificateNat142_linkGroup41, packingCertificateNat142_linkGroup42, packingCertificateNat142_linkGroup43, Bool.true_and]

end Erdos302.Generated
