import Erdos302.Generated.PackingCertificateNat202LinkGroup72
import Erdos302.Generated.PackingCertificateNat202LinkGroup73
import Erdos302.Generated.PackingCertificateNat202LinkGroup74
import Erdos302.Generated.PackingCertificateNat202LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkChunk18 :
    packingCertificateNat202VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat202VertexChunk18, List.all_append, packingCertificateNat202_linkGroup72, packingCertificateNat202_linkGroup73, packingCertificateNat202_linkGroup74, packingCertificateNat202_linkGroup75, Bool.true_and]

end Erdos302.Generated
