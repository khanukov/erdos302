import Erdos302.Generated.PackingCertificateNat202LinkGroup68
import Erdos302.Generated.PackingCertificateNat202LinkGroup69
import Erdos302.Generated.PackingCertificateNat202LinkGroup70
import Erdos302.Generated.PackingCertificateNat202LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkChunk17 :
    packingCertificateNat202VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat202VertexChunk17, List.all_append, packingCertificateNat202_linkGroup68, packingCertificateNat202_linkGroup69, packingCertificateNat202_linkGroup70, packingCertificateNat202_linkGroup71, Bool.true_and]

end Erdos302.Generated
