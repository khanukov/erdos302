import Erdos302.Generated.PackingCertificateNat202LinkGroup80
import Erdos302.Generated.PackingCertificateNat202LinkGroup81
import Erdos302.Generated.PackingCertificateNat202LinkGroup82
import Erdos302.Generated.PackingCertificateNat202LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkChunk20 :
    packingCertificateNat202VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat202VertexChunk20, List.all_append, packingCertificateNat202_linkGroup80, packingCertificateNat202_linkGroup81, packingCertificateNat202_linkGroup82, packingCertificateNat202_linkGroup83, Bool.true_and]

end Erdos302.Generated
