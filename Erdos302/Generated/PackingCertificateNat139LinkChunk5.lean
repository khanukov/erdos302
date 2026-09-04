import Erdos302.Generated.PackingCertificateNat139LinkGroup20
import Erdos302.Generated.PackingCertificateNat139LinkGroup21
import Erdos302.Generated.PackingCertificateNat139LinkGroup22
import Erdos302.Generated.PackingCertificateNat139LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat139_linkChunk5 :
    packingCertificateNat139VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat139VertexChunk5, List.all_append, packingCertificateNat139_linkGroup20, packingCertificateNat139_linkGroup21, packingCertificateNat139_linkGroup22, packingCertificateNat139_linkGroup23, Bool.true_and]

end Erdos302.Generated
