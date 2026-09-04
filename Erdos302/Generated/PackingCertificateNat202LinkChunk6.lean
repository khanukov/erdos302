import Erdos302.Generated.PackingCertificateNat202LinkGroup24
import Erdos302.Generated.PackingCertificateNat202LinkGroup25
import Erdos302.Generated.PackingCertificateNat202LinkGroup26
import Erdos302.Generated.PackingCertificateNat202LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkChunk6 :
    packingCertificateNat202VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat202VertexChunk6, List.all_append, packingCertificateNat202_linkGroup24, packingCertificateNat202_linkGroup25, packingCertificateNat202_linkGroup26, packingCertificateNat202_linkGroup27, Bool.true_and]

end Erdos302.Generated
