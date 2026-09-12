import Erdos302.Generated.PackingCertificateNat202LinkGroup12
import Erdos302.Generated.PackingCertificateNat202LinkGroup13
import Erdos302.Generated.PackingCertificateNat202LinkGroup14
import Erdos302.Generated.PackingCertificateNat202LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkChunk3 :
    packingCertificateNat202VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat202VertexChunk3, List.all_append, packingCertificateNat202_linkGroup12, packingCertificateNat202_linkGroup13, packingCertificateNat202_linkGroup14, packingCertificateNat202_linkGroup15, Bool.true_and]

end Erdos302.Generated
