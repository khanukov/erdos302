import Erdos302.Generated.PackingCertificateNat261LinkGroup56
import Erdos302.Generated.PackingCertificateNat261LinkGroup57
import Erdos302.Generated.PackingCertificateNat261LinkGroup58
import Erdos302.Generated.PackingCertificateNat261LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkChunk14 :
    packingCertificateNat261VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat261VertexChunk14, List.all_append, packingCertificateNat261_linkGroup56, packingCertificateNat261_linkGroup57, packingCertificateNat261_linkGroup58, packingCertificateNat261_linkGroup59, Bool.true_and]

end Erdos302.Generated
