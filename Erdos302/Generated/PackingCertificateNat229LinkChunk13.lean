import Erdos302.Generated.PackingCertificateNat229LinkGroup52
import Erdos302.Generated.PackingCertificateNat229LinkGroup53
import Erdos302.Generated.PackingCertificateNat229LinkGroup54
import Erdos302.Generated.PackingCertificateNat229LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkChunk13 :
    packingCertificateNat229VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat229VertexChunk13, List.all_append, packingCertificateNat229_linkGroup52, packingCertificateNat229_linkGroup53, packingCertificateNat229_linkGroup54, packingCertificateNat229_linkGroup55, Bool.true_and]

end Erdos302.Generated
