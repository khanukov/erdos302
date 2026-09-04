import Erdos302.Generated.PackingCertificateNat162LinkGroup20
import Erdos302.Generated.PackingCertificateNat162LinkGroup21
import Erdos302.Generated.PackingCertificateNat162LinkGroup22
import Erdos302.Generated.PackingCertificateNat162LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162_linkChunk5 :
    packingCertificateNat162VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat162VertexChunk5, List.all_append, packingCertificateNat162_linkGroup20, packingCertificateNat162_linkGroup21, packingCertificateNat162_linkGroup22, packingCertificateNat162_linkGroup23, Bool.true_and]

end Erdos302.Generated
