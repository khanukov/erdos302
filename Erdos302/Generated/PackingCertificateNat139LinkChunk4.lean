import Erdos302.Generated.PackingCertificateNat139LinkGroup16
import Erdos302.Generated.PackingCertificateNat139LinkGroup17
import Erdos302.Generated.PackingCertificateNat139LinkGroup18
import Erdos302.Generated.PackingCertificateNat139LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat139_linkChunk4 :
    packingCertificateNat139VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat139VertexChunk4, List.all_append, packingCertificateNat139_linkGroup16, packingCertificateNat139_linkGroup17, packingCertificateNat139_linkGroup18, packingCertificateNat139_linkGroup19, Bool.true_and]

end Erdos302.Generated
