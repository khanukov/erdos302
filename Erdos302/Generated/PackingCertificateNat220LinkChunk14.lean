import Erdos302.Generated.PackingCertificateNat220LinkGroup56
import Erdos302.Generated.PackingCertificateNat220LinkGroup57
import Erdos302.Generated.PackingCertificateNat220LinkGroup58
import Erdos302.Generated.PackingCertificateNat220LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkChunk14 :
    packingCertificateNat220VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat220VertexChunk14, List.all_append, packingCertificateNat220_linkGroup56, packingCertificateNat220_linkGroup57, packingCertificateNat220_linkGroup58, packingCertificateNat220_linkGroup59, Bool.true_and]

end Erdos302.Generated
