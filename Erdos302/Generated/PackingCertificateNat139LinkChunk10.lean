import Erdos302.Generated.PackingCertificateNat139LinkGroup40
import Erdos302.Generated.PackingCertificateNat139LinkGroup41
import Erdos302.Generated.PackingCertificateNat139LinkGroup42
import Erdos302.Generated.PackingCertificateNat139LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat139_linkChunk10 :
    packingCertificateNat139VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat139VertexChunk10, List.all_append, packingCertificateNat139_linkGroup40, packingCertificateNat139_linkGroup41, packingCertificateNat139_linkGroup42, packingCertificateNat139_linkGroup43, Bool.true_and]

end Erdos302.Generated
