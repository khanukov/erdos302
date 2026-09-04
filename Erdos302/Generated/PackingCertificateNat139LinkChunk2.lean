import Erdos302.Generated.PackingCertificateNat139LinkGroup8
import Erdos302.Generated.PackingCertificateNat139LinkGroup9
import Erdos302.Generated.PackingCertificateNat139LinkGroup10
import Erdos302.Generated.PackingCertificateNat139LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat139_linkChunk2 :
    packingCertificateNat139VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat139VertexChunk2, List.all_append, packingCertificateNat139_linkGroup8, packingCertificateNat139_linkGroup9, packingCertificateNat139_linkGroup10, packingCertificateNat139_linkGroup11, Bool.true_and]

end Erdos302.Generated
