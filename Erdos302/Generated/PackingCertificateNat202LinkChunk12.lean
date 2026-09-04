import Erdos302.Generated.PackingCertificateNat202LinkGroup48
import Erdos302.Generated.PackingCertificateNat202LinkGroup49
import Erdos302.Generated.PackingCertificateNat202LinkGroup50
import Erdos302.Generated.PackingCertificateNat202LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkChunk12 :
    packingCertificateNat202VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat202VertexChunk12, List.all_append, packingCertificateNat202_linkGroup48, packingCertificateNat202_linkGroup49, packingCertificateNat202_linkGroup50, packingCertificateNat202_linkGroup51, Bool.true_and]

end Erdos302.Generated
