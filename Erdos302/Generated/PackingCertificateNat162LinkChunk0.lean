import Erdos302.Generated.PackingCertificateNat162LinkGroup0
import Erdos302.Generated.PackingCertificateNat162LinkGroup1
import Erdos302.Generated.PackingCertificateNat162LinkGroup2
import Erdos302.Generated.PackingCertificateNat162LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162_linkChunk0 :
    packingCertificateNat162VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat162VertexChunk0, List.all_append, packingCertificateNat162_linkGroup0, packingCertificateNat162_linkGroup1, packingCertificateNat162_linkGroup2, packingCertificateNat162_linkGroup3, Bool.true_and]

end Erdos302.Generated
