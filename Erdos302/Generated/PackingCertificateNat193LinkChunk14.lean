import Erdos302.Generated.PackingCertificateNat193LinkGroup56
import Erdos302.Generated.PackingCertificateNat193LinkGroup57
import Erdos302.Generated.PackingCertificateNat193LinkGroup58
import Erdos302.Generated.PackingCertificateNat193LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkChunk14 :
    packingCertificateNat193VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat193VertexChunk14, List.all_append, packingCertificateNat193_linkGroup56, packingCertificateNat193_linkGroup57, packingCertificateNat193_linkGroup58, packingCertificateNat193_linkGroup59, Bool.true_and]

end Erdos302.Generated
