import Erdos302.Generated.PackingCertificateNat234LinkGroup60
import Erdos302.Generated.PackingCertificateNat234LinkGroup61
import Erdos302.Generated.PackingCertificateNat234LinkGroup62
import Erdos302.Generated.PackingCertificateNat234LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkChunk15 :
    packingCertificateNat234VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat234VertexChunk15, List.all_append, packingCertificateNat234_linkGroup60, packingCertificateNat234_linkGroup61, packingCertificateNat234_linkGroup62, packingCertificateNat234_linkGroup63, Bool.true_and]

end Erdos302.Generated
