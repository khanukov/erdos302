import Erdos302.Generated.PackingCertificateNat229LinkGroup80
import Erdos302.Generated.PackingCertificateNat229LinkGroup81
import Erdos302.Generated.PackingCertificateNat229LinkGroup82
import Erdos302.Generated.PackingCertificateNat229LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkChunk20 :
    packingCertificateNat229VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat229VertexChunk20, List.all_append, packingCertificateNat229_linkGroup80, packingCertificateNat229_linkGroup81, packingCertificateNat229_linkGroup82, packingCertificateNat229_linkGroup83, Bool.true_and]

end Erdos302.Generated
