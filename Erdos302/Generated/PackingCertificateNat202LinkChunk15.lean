import Erdos302.Generated.PackingCertificateNat202LinkGroup60
import Erdos302.Generated.PackingCertificateNat202LinkGroup61
import Erdos302.Generated.PackingCertificateNat202LinkGroup62
import Erdos302.Generated.PackingCertificateNat202LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkChunk15 :
    packingCertificateNat202VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat202VertexChunk15, List.all_append, packingCertificateNat202_linkGroup60, packingCertificateNat202_linkGroup61, packingCertificateNat202_linkGroup62, packingCertificateNat202_linkGroup63, Bool.true_and]

end Erdos302.Generated
