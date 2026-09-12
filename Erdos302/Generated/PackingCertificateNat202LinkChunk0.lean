import Erdos302.Generated.PackingCertificateNat202LinkGroup0
import Erdos302.Generated.PackingCertificateNat202LinkGroup1
import Erdos302.Generated.PackingCertificateNat202LinkGroup2
import Erdos302.Generated.PackingCertificateNat202LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkChunk0 :
    packingCertificateNat202VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat202VertexChunk0, List.all_append, packingCertificateNat202_linkGroup0, packingCertificateNat202_linkGroup1, packingCertificateNat202_linkGroup2, packingCertificateNat202_linkGroup3, Bool.true_and]

end Erdos302.Generated
