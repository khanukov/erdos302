import Erdos302.Generated.PackingCertificateNat139LinkGroup56
import Erdos302.Generated.PackingCertificateNat139LinkGroup57
import Erdos302.Generated.PackingCertificateNat139LinkGroup58
import Erdos302.Generated.PackingCertificateNat139LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat139_linkChunk14 :
    packingCertificateNat139VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat139VertexChunk14, List.all_append, packingCertificateNat139_linkGroup56, packingCertificateNat139_linkGroup57, packingCertificateNat139_linkGroup58, packingCertificateNat139_linkGroup59, Bool.true_and]

end Erdos302.Generated
