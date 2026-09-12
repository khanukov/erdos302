import Erdos302.Generated.PackingCertificateNat202LinkGroup16
import Erdos302.Generated.PackingCertificateNat202LinkGroup17
import Erdos302.Generated.PackingCertificateNat202LinkGroup18
import Erdos302.Generated.PackingCertificateNat202LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkChunk4 :
    packingCertificateNat202VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat202VertexChunk4, List.all_append, packingCertificateNat202_linkGroup16, packingCertificateNat202_linkGroup17, packingCertificateNat202_linkGroup18, packingCertificateNat202_linkGroup19, Bool.true_and]

end Erdos302.Generated
