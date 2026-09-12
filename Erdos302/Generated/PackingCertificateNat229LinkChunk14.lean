import Erdos302.Generated.PackingCertificateNat229LinkGroup56
import Erdos302.Generated.PackingCertificateNat229LinkGroup57
import Erdos302.Generated.PackingCertificateNat229LinkGroup58
import Erdos302.Generated.PackingCertificateNat229LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkChunk14 :
    packingCertificateNat229VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat229VertexChunk14, List.all_append, packingCertificateNat229_linkGroup56, packingCertificateNat229_linkGroup57, packingCertificateNat229_linkGroup58, packingCertificateNat229_linkGroup59, Bool.true_and]

end Erdos302.Generated
