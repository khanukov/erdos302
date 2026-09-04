import Erdos302.Generated.PackingCertificateNat139LinkGroup0
import Erdos302.Generated.PackingCertificateNat139LinkGroup1
import Erdos302.Generated.PackingCertificateNat139LinkGroup2
import Erdos302.Generated.PackingCertificateNat139LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat139_linkChunk0 :
    packingCertificateNat139VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat139VertexChunk0, List.all_append, packingCertificateNat139_linkGroup0, packingCertificateNat139_linkGroup1, packingCertificateNat139_linkGroup2, packingCertificateNat139_linkGroup3, Bool.true_and]

end Erdos302.Generated
