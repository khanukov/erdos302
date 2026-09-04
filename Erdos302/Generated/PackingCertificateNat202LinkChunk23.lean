import Erdos302.Generated.PackingCertificateNat202LinkGroup92
import Erdos302.Generated.PackingCertificateNat202LinkGroup93

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkChunk23 :
    packingCertificateNat202VertexChunk23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat202VertexChunk23, List.all_append, packingCertificateNat202_linkGroup92, packingCertificateNat202_linkGroup93, Bool.true_and]

end Erdos302.Generated
