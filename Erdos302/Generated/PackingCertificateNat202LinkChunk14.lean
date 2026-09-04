import Erdos302.Generated.PackingCertificateNat202LinkGroup56
import Erdos302.Generated.PackingCertificateNat202LinkGroup57
import Erdos302.Generated.PackingCertificateNat202LinkGroup58
import Erdos302.Generated.PackingCertificateNat202LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkChunk14 :
    packingCertificateNat202VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat202VertexChunk14, List.all_append, packingCertificateNat202_linkGroup56, packingCertificateNat202_linkGroup57, packingCertificateNat202_linkGroup58, packingCertificateNat202_linkGroup59, Bool.true_and]

end Erdos302.Generated
