import Erdos302.Generated.PackingCertificateNat162LinkGroup16
import Erdos302.Generated.PackingCertificateNat162LinkGroup17
import Erdos302.Generated.PackingCertificateNat162LinkGroup18
import Erdos302.Generated.PackingCertificateNat162LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162_linkChunk4 :
    packingCertificateNat162VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat162VertexChunk4, List.all_append, packingCertificateNat162_linkGroup16, packingCertificateNat162_linkGroup17, packingCertificateNat162_linkGroup18, packingCertificateNat162_linkGroup19, Bool.true_and]

end Erdos302.Generated
