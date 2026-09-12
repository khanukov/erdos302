import Erdos302.Generated.PackingCertificateNat202LinkGroup44
import Erdos302.Generated.PackingCertificateNat202LinkGroup45
import Erdos302.Generated.PackingCertificateNat202LinkGroup46
import Erdos302.Generated.PackingCertificateNat202LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkChunk11 :
    packingCertificateNat202VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat202VertexChunk11, List.all_append, packingCertificateNat202_linkGroup44, packingCertificateNat202_linkGroup45, packingCertificateNat202_linkGroup46, packingCertificateNat202_linkGroup47, Bool.true_and]

end Erdos302.Generated
