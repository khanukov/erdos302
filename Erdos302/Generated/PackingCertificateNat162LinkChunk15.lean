import Erdos302.Generated.PackingCertificateNat162LinkGroup60
import Erdos302.Generated.PackingCertificateNat162LinkGroup61
import Erdos302.Generated.PackingCertificateNat162LinkGroup62
import Erdos302.Generated.PackingCertificateNat162LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162_linkChunk15 :
    packingCertificateNat162VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat162VertexChunk15, List.all_append, packingCertificateNat162_linkGroup60, packingCertificateNat162_linkGroup61, packingCertificateNat162_linkGroup62, packingCertificateNat162_linkGroup63, Bool.true_and]

end Erdos302.Generated
