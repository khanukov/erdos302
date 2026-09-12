import Erdos302.Generated.PackingCertificateNat139LinkGroup36
import Erdos302.Generated.PackingCertificateNat139LinkGroup37
import Erdos302.Generated.PackingCertificateNat139LinkGroup38
import Erdos302.Generated.PackingCertificateNat139LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat139_linkChunk9 :
    packingCertificateNat139VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat139VertexChunk9, List.all_append, packingCertificateNat139_linkGroup36, packingCertificateNat139_linkGroup37, packingCertificateNat139_linkGroup38, packingCertificateNat139_linkGroup39, Bool.true_and]

end Erdos302.Generated
