import Erdos302.Generated.PackingCertificateNat229LinkGroup104
import Erdos302.Generated.PackingCertificateNat229LinkGroup105
import Erdos302.Generated.PackingCertificateNat229LinkGroup106
import Erdos302.Generated.PackingCertificateNat229LinkGroup107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkChunk26 :
    packingCertificateNat229VertexChunk26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat229VertexChunk26, List.all_append, packingCertificateNat229_linkGroup104, packingCertificateNat229_linkGroup105, packingCertificateNat229_linkGroup106, packingCertificateNat229_linkGroup107, Bool.true_and]

end Erdos302.Generated
