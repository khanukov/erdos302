import Erdos302.Generated.PackingCertificateNat257LinkGroup60
import Erdos302.Generated.PackingCertificateNat257LinkGroup61
import Erdos302.Generated.PackingCertificateNat257LinkGroup62
import Erdos302.Generated.PackingCertificateNat257LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkChunk15 :
    packingCertificateNat257VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat257VertexChunk15, List.all_append, packingCertificateNat257_linkGroup60, packingCertificateNat257_linkGroup61, packingCertificateNat257_linkGroup62, packingCertificateNat257_linkGroup63, Bool.true_and]

end Erdos302.Generated
