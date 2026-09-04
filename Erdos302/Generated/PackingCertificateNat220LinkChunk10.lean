import Erdos302.Generated.PackingCertificateNat220LinkGroup40
import Erdos302.Generated.PackingCertificateNat220LinkGroup41
import Erdos302.Generated.PackingCertificateNat220LinkGroup42
import Erdos302.Generated.PackingCertificateNat220LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkChunk10 :
    packingCertificateNat220VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat220VertexChunk10, List.all_append, packingCertificateNat220_linkGroup40, packingCertificateNat220_linkGroup41, packingCertificateNat220_linkGroup42, packingCertificateNat220_linkGroup43, Bool.true_and]

end Erdos302.Generated
