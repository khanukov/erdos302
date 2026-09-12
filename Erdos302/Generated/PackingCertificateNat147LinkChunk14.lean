import Erdos302.Generated.PackingCertificateNat147LinkGroup56
import Erdos302.Generated.PackingCertificateNat147LinkGroup57
import Erdos302.Generated.PackingCertificateNat147LinkGroup58
import Erdos302.Generated.PackingCertificateNat147LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147_linkChunk14 :
    packingCertificateNat147VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat147VertexChunk14, List.all_append, packingCertificateNat147_linkGroup56, packingCertificateNat147_linkGroup57, packingCertificateNat147_linkGroup58, packingCertificateNat147_linkGroup59, Bool.true_and]

end Erdos302.Generated
