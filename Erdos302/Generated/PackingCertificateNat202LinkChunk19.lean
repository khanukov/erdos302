import Erdos302.Generated.PackingCertificateNat202LinkGroup76
import Erdos302.Generated.PackingCertificateNat202LinkGroup77
import Erdos302.Generated.PackingCertificateNat202LinkGroup78
import Erdos302.Generated.PackingCertificateNat202LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkChunk19 :
    packingCertificateNat202VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat202VertexChunk19, List.all_append, packingCertificateNat202_linkGroup76, packingCertificateNat202_linkGroup77, packingCertificateNat202_linkGroup78, packingCertificateNat202_linkGroup79, Bool.true_and]

end Erdos302.Generated
