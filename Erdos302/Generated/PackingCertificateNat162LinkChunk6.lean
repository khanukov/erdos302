import Erdos302.Generated.PackingCertificateNat162LinkGroup24
import Erdos302.Generated.PackingCertificateNat162LinkGroup25
import Erdos302.Generated.PackingCertificateNat162LinkGroup26
import Erdos302.Generated.PackingCertificateNat162LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162_linkChunk6 :
    packingCertificateNat162VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat162VertexChunk6, List.all_append, packingCertificateNat162_linkGroup24, packingCertificateNat162_linkGroup25, packingCertificateNat162_linkGroup26, packingCertificateNat162_linkGroup27, Bool.true_and]

end Erdos302.Generated
