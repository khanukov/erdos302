import Erdos302.Generated.PackingCertificateNat220LinkGroup12
import Erdos302.Generated.PackingCertificateNat220LinkGroup13
import Erdos302.Generated.PackingCertificateNat220LinkGroup14
import Erdos302.Generated.PackingCertificateNat220LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkChunk3 :
    packingCertificateNat220VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat220VertexChunk3, List.all_append, packingCertificateNat220_linkGroup12, packingCertificateNat220_linkGroup13, packingCertificateNat220_linkGroup14, packingCertificateNat220_linkGroup15, Bool.true_and]

end Erdos302.Generated
