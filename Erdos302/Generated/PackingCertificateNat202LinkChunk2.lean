import Erdos302.Generated.PackingCertificateNat202LinkGroup8
import Erdos302.Generated.PackingCertificateNat202LinkGroup9
import Erdos302.Generated.PackingCertificateNat202LinkGroup10
import Erdos302.Generated.PackingCertificateNat202LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkChunk2 :
    packingCertificateNat202VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat202VertexChunk2, List.all_append, packingCertificateNat202_linkGroup8, packingCertificateNat202_linkGroup9, packingCertificateNat202_linkGroup10, packingCertificateNat202_linkGroup11, Bool.true_and]

end Erdos302.Generated
