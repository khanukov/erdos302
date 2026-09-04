import Erdos302.Generated.PackingCertificateNat220LinkGroup100
import Erdos302.Generated.PackingCertificateNat220LinkGroup101
import Erdos302.Generated.PackingCertificateNat220LinkGroup102

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkChunk25 :
    packingCertificateNat220VertexChunk25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat220VertexChunk25, List.all_append, packingCertificateNat220_linkGroup100, packingCertificateNat220_linkGroup101, packingCertificateNat220_linkGroup102, Bool.true_and]

end Erdos302.Generated
