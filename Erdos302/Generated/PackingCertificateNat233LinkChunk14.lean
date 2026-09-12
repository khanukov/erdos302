import Erdos302.Generated.PackingCertificateNat233LinkGroup56
import Erdos302.Generated.PackingCertificateNat233LinkGroup57
import Erdos302.Generated.PackingCertificateNat233LinkGroup58
import Erdos302.Generated.PackingCertificateNat233LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkChunk14 :
    packingCertificateNat233VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat233VertexChunk14, List.all_append, packingCertificateNat233_linkGroup56, packingCertificateNat233_linkGroup57, packingCertificateNat233_linkGroup58, packingCertificateNat233_linkGroup59, Bool.true_and]

end Erdos302.Generated
