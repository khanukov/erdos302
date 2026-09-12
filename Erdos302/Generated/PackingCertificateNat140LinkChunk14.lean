import Erdos302.Generated.PackingCertificateNat140LinkGroup56
import Erdos302.Generated.PackingCertificateNat140LinkGroup57
import Erdos302.Generated.PackingCertificateNat140LinkGroup58
import Erdos302.Generated.PackingCertificateNat140LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat140_linkChunk14 :
    packingCertificateNat140VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat140VertexChunk14, List.all_append, packingCertificateNat140_linkGroup56, packingCertificateNat140_linkGroup57, packingCertificateNat140_linkGroup58, packingCertificateNat140_linkGroup59, Bool.true_and]

end Erdos302.Generated
