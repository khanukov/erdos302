import Erdos302.Generated.PackingCertificateNat220LinkGroup76
import Erdos302.Generated.PackingCertificateNat220LinkGroup77
import Erdos302.Generated.PackingCertificateNat220LinkGroup78
import Erdos302.Generated.PackingCertificateNat220LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkChunk19 :
    packingCertificateNat220VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat220VertexChunk19, List.all_append, packingCertificateNat220_linkGroup76, packingCertificateNat220_linkGroup77, packingCertificateNat220_linkGroup78, packingCertificateNat220_linkGroup79, Bool.true_and]

end Erdos302.Generated
