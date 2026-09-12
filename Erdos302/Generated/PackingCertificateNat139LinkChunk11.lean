import Erdos302.Generated.PackingCertificateNat139LinkGroup44
import Erdos302.Generated.PackingCertificateNat139LinkGroup45
import Erdos302.Generated.PackingCertificateNat139LinkGroup46
import Erdos302.Generated.PackingCertificateNat139LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat139_linkChunk11 :
    packingCertificateNat139VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat139VertexChunk11, List.all_append, packingCertificateNat139_linkGroup44, packingCertificateNat139_linkGroup45, packingCertificateNat139_linkGroup46, packingCertificateNat139_linkGroup47, Bool.true_and]

end Erdos302.Generated
