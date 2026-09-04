import Erdos302.Generated.PackingCertificateNat202LinkGroup20
import Erdos302.Generated.PackingCertificateNat202LinkGroup21
import Erdos302.Generated.PackingCertificateNat202LinkGroup22
import Erdos302.Generated.PackingCertificateNat202LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkChunk5 :
    packingCertificateNat202VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat202VertexChunk5, List.all_append, packingCertificateNat202_linkGroup20, packingCertificateNat202_linkGroup21, packingCertificateNat202_linkGroup22, packingCertificateNat202_linkGroup23, Bool.true_and]

end Erdos302.Generated
