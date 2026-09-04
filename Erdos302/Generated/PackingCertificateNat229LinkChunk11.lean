import Erdos302.Generated.PackingCertificateNat229LinkGroup44
import Erdos302.Generated.PackingCertificateNat229LinkGroup45
import Erdos302.Generated.PackingCertificateNat229LinkGroup46
import Erdos302.Generated.PackingCertificateNat229LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkChunk11 :
    packingCertificateNat229VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat229VertexChunk11, List.all_append, packingCertificateNat229_linkGroup44, packingCertificateNat229_linkGroup45, packingCertificateNat229_linkGroup46, packingCertificateNat229_linkGroup47, Bool.true_and]

end Erdos302.Generated
