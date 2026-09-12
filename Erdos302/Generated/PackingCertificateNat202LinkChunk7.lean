import Erdos302.Generated.PackingCertificateNat202LinkGroup28
import Erdos302.Generated.PackingCertificateNat202LinkGroup29
import Erdos302.Generated.PackingCertificateNat202LinkGroup30
import Erdos302.Generated.PackingCertificateNat202LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkChunk7 :
    packingCertificateNat202VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat202VertexChunk7, List.all_append, packingCertificateNat202_linkGroup28, packingCertificateNat202_linkGroup29, packingCertificateNat202_linkGroup30, packingCertificateNat202_linkGroup31, Bool.true_and]

end Erdos302.Generated
