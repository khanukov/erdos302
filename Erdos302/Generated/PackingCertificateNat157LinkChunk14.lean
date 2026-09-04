import Erdos302.Generated.PackingCertificateNat157LinkGroup56
import Erdos302.Generated.PackingCertificateNat157LinkGroup57
import Erdos302.Generated.PackingCertificateNat157LinkGroup58
import Erdos302.Generated.PackingCertificateNat157LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157_linkChunk14 :
    packingCertificateNat157VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat157VertexChunk14, List.all_append, packingCertificateNat157_linkGroup56, packingCertificateNat157_linkGroup57, packingCertificateNat157_linkGroup58, packingCertificateNat157_linkGroup59, Bool.true_and]

end Erdos302.Generated
