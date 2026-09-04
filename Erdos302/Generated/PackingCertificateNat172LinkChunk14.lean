import Erdos302.Generated.PackingCertificateNat172LinkGroup56
import Erdos302.Generated.PackingCertificateNat172LinkGroup57
import Erdos302.Generated.PackingCertificateNat172LinkGroup58
import Erdos302.Generated.PackingCertificateNat172LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172_linkChunk14 :
    packingCertificateNat172VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat172VertexChunk14, List.all_append, packingCertificateNat172_linkGroup56, packingCertificateNat172_linkGroup57, packingCertificateNat172_linkGroup58, packingCertificateNat172_linkGroup59, Bool.true_and]

end Erdos302.Generated
