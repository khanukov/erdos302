import Erdos302.Generated.PackingCertificateNat220LinkGroup88
import Erdos302.Generated.PackingCertificateNat220LinkGroup89
import Erdos302.Generated.PackingCertificateNat220LinkGroup90
import Erdos302.Generated.PackingCertificateNat220LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkChunk22 :
    packingCertificateNat220VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat220VertexChunk22, List.all_append, packingCertificateNat220_linkGroup88, packingCertificateNat220_linkGroup89, packingCertificateNat220_linkGroup90, packingCertificateNat220_linkGroup91, Bool.true_and]

end Erdos302.Generated
