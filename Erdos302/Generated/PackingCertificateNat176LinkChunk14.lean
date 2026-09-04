import Erdos302.Generated.PackingCertificateNat176LinkGroup56
import Erdos302.Generated.PackingCertificateNat176LinkGroup57
import Erdos302.Generated.PackingCertificateNat176LinkGroup58
import Erdos302.Generated.PackingCertificateNat176LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176_linkChunk14 :
    packingCertificateNat176VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat176VertexChunk14, List.all_append, packingCertificateNat176_linkGroup56, packingCertificateNat176_linkGroup57, packingCertificateNat176_linkGroup58, packingCertificateNat176_linkGroup59, Bool.true_and]

end Erdos302.Generated
