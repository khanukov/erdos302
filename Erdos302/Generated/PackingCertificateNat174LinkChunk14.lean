import Erdos302.Generated.PackingCertificateNat174LinkGroup56
import Erdos302.Generated.PackingCertificateNat174LinkGroup57
import Erdos302.Generated.PackingCertificateNat174LinkGroup58
import Erdos302.Generated.PackingCertificateNat174LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174_linkChunk14 :
    packingCertificateNat174VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat174VertexChunk14, List.all_append, packingCertificateNat174_linkGroup56, packingCertificateNat174_linkGroup57, packingCertificateNat174_linkGroup58, packingCertificateNat174_linkGroup59, Bool.true_and]

end Erdos302.Generated
