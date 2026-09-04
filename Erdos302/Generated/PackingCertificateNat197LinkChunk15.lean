import Erdos302.Generated.PackingCertificateNat197LinkGroup60
import Erdos302.Generated.PackingCertificateNat197LinkGroup61
import Erdos302.Generated.PackingCertificateNat197LinkGroup62
import Erdos302.Generated.PackingCertificateNat197LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkChunk15 :
    packingCertificateNat197VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat197VertexChunk15, List.all_append, packingCertificateNat197_linkGroup60, packingCertificateNat197_linkGroup61, packingCertificateNat197_linkGroup62, packingCertificateNat197_linkGroup63, Bool.true_and]

end Erdos302.Generated
