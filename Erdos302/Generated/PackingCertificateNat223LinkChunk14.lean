import Erdos302.Generated.PackingCertificateNat223LinkGroup56
import Erdos302.Generated.PackingCertificateNat223LinkGroup57
import Erdos302.Generated.PackingCertificateNat223LinkGroup58
import Erdos302.Generated.PackingCertificateNat223LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkChunk14 :
    packingCertificateNat223VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat223VertexChunk14, List.all_append, packingCertificateNat223_linkGroup56, packingCertificateNat223_linkGroup57, packingCertificateNat223_linkGroup58, packingCertificateNat223_linkGroup59, Bool.true_and]

end Erdos302.Generated
