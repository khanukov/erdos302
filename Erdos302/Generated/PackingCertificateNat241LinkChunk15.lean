import Erdos302.Generated.PackingCertificateNat241LinkGroup60
import Erdos302.Generated.PackingCertificateNat241LinkGroup61
import Erdos302.Generated.PackingCertificateNat241LinkGroup62
import Erdos302.Generated.PackingCertificateNat241LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkChunk15 :
    packingCertificateNat241VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat241VertexChunk15, List.all_append, packingCertificateNat241_linkGroup60, packingCertificateNat241_linkGroup61, packingCertificateNat241_linkGroup62, packingCertificateNat241_linkGroup63, Bool.true_and]

end Erdos302.Generated
