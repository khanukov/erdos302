import Erdos302.Generated.PackingCertificateNat220LinkGroup96
import Erdos302.Generated.PackingCertificateNat220LinkGroup97
import Erdos302.Generated.PackingCertificateNat220LinkGroup98
import Erdos302.Generated.PackingCertificateNat220LinkGroup99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkChunk24 :
    packingCertificateNat220VertexChunk24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat220VertexChunk24, List.all_append, packingCertificateNat220_linkGroup96, packingCertificateNat220_linkGroup97, packingCertificateNat220_linkGroup98, packingCertificateNat220_linkGroup99, Bool.true_and]

end Erdos302.Generated
