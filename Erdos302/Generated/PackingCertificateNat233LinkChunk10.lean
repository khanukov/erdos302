import Erdos302.Generated.PackingCertificateNat233LinkGroup40
import Erdos302.Generated.PackingCertificateNat233LinkGroup41
import Erdos302.Generated.PackingCertificateNat233LinkGroup42
import Erdos302.Generated.PackingCertificateNat233LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkChunk10 :
    packingCertificateNat233VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat233VertexChunk10, List.all_append, packingCertificateNat233_linkGroup40, packingCertificateNat233_linkGroup41, packingCertificateNat233_linkGroup42, packingCertificateNat233_linkGroup43, Bool.true_and]

end Erdos302.Generated
