import Erdos302.Generated.PackingCertificateNat220LinkGroup36
import Erdos302.Generated.PackingCertificateNat220LinkGroup37
import Erdos302.Generated.PackingCertificateNat220LinkGroup38
import Erdos302.Generated.PackingCertificateNat220LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkChunk9 :
    packingCertificateNat220VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat220VertexChunk9, List.all_append, packingCertificateNat220_linkGroup36, packingCertificateNat220_linkGroup37, packingCertificateNat220_linkGroup38, packingCertificateNat220_linkGroup39, Bool.true_and]

end Erdos302.Generated
