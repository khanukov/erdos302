import Erdos302.Generated.PackingCertificateNat139LinkGroup24
import Erdos302.Generated.PackingCertificateNat139LinkGroup25
import Erdos302.Generated.PackingCertificateNat139LinkGroup26
import Erdos302.Generated.PackingCertificateNat139LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat139_linkChunk6 :
    packingCertificateNat139VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat139VertexChunk6, List.all_append, packingCertificateNat139_linkGroup24, packingCertificateNat139_linkGroup25, packingCertificateNat139_linkGroup26, packingCertificateNat139_linkGroup27, Bool.true_and]

end Erdos302.Generated
