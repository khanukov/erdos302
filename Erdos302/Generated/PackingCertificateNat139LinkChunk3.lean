import Erdos302.Generated.PackingCertificateNat139LinkGroup12
import Erdos302.Generated.PackingCertificateNat139LinkGroup13
import Erdos302.Generated.PackingCertificateNat139LinkGroup14
import Erdos302.Generated.PackingCertificateNat139LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat139_linkChunk3 :
    packingCertificateNat139VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat139VertexChunk3, List.all_append, packingCertificateNat139_linkGroup12, packingCertificateNat139_linkGroup13, packingCertificateNat139_linkGroup14, packingCertificateNat139_linkGroup15, Bool.true_and]

end Erdos302.Generated
