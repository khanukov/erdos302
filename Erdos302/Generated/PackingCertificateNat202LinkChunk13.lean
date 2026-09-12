import Erdos302.Generated.PackingCertificateNat202LinkGroup52
import Erdos302.Generated.PackingCertificateNat202LinkGroup53
import Erdos302.Generated.PackingCertificateNat202LinkGroup54
import Erdos302.Generated.PackingCertificateNat202LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkChunk13 :
    packingCertificateNat202VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat202VertexChunk13, List.all_append, packingCertificateNat202_linkGroup52, packingCertificateNat202_linkGroup53, packingCertificateNat202_linkGroup54, packingCertificateNat202_linkGroup55, Bool.true_and]

end Erdos302.Generated
