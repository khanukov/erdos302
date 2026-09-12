import Erdos302.Generated.PackingCertificateNat139LinkGroup52
import Erdos302.Generated.PackingCertificateNat139LinkGroup53
import Erdos302.Generated.PackingCertificateNat139LinkGroup54
import Erdos302.Generated.PackingCertificateNat139LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat139_linkChunk13 :
    packingCertificateNat139VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat139VertexChunk13, List.all_append, packingCertificateNat139_linkGroup52, packingCertificateNat139_linkGroup53, packingCertificateNat139_linkGroup54, packingCertificateNat139_linkGroup55, Bool.true_and]

end Erdos302.Generated
