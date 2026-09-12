import Erdos302.Generated.PackingCertificateNat246LinkGroup56
import Erdos302.Generated.PackingCertificateNat246LinkGroup57
import Erdos302.Generated.PackingCertificateNat246LinkGroup58
import Erdos302.Generated.PackingCertificateNat246LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkChunk14 :
    packingCertificateNat246VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat246VertexChunk14, List.all_append, packingCertificateNat246_linkGroup56, packingCertificateNat246_linkGroup57, packingCertificateNat246_linkGroup58, packingCertificateNat246_linkGroup59, Bool.true_and]

end Erdos302.Generated
