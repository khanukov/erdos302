import Erdos302.Generated.PackingCertificateNat220LinkGroup44
import Erdos302.Generated.PackingCertificateNat220LinkGroup45
import Erdos302.Generated.PackingCertificateNat220LinkGroup46
import Erdos302.Generated.PackingCertificateNat220LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkChunk11 :
    packingCertificateNat220VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat220VertexChunk11, List.all_append, packingCertificateNat220_linkGroup44, packingCertificateNat220_linkGroup45, packingCertificateNat220_linkGroup46, packingCertificateNat220_linkGroup47, Bool.true_and]

end Erdos302.Generated
