import Erdos302.Generated.PackingCertificateNat162LinkGroup12
import Erdos302.Generated.PackingCertificateNat162LinkGroup13
import Erdos302.Generated.PackingCertificateNat162LinkGroup14
import Erdos302.Generated.PackingCertificateNat162LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162_linkChunk3 :
    packingCertificateNat162VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat162VertexChunk3, List.all_append, packingCertificateNat162_linkGroup12, packingCertificateNat162_linkGroup13, packingCertificateNat162_linkGroup14, packingCertificateNat162_linkGroup15, Bool.true_and]

end Erdos302.Generated
