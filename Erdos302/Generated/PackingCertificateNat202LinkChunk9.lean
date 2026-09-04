import Erdos302.Generated.PackingCertificateNat202LinkGroup36
import Erdos302.Generated.PackingCertificateNat202LinkGroup37
import Erdos302.Generated.PackingCertificateNat202LinkGroup38
import Erdos302.Generated.PackingCertificateNat202LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkChunk9 :
    packingCertificateNat202VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat202VertexChunk9, List.all_append, packingCertificateNat202_linkGroup36, packingCertificateNat202_linkGroup37, packingCertificateNat202_linkGroup38, packingCertificateNat202_linkGroup39, Bool.true_and]

end Erdos302.Generated
