import Erdos302.Generated.PackingCertificateNat229LinkGroup20
import Erdos302.Generated.PackingCertificateNat229LinkGroup21
import Erdos302.Generated.PackingCertificateNat229LinkGroup22
import Erdos302.Generated.PackingCertificateNat229LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkChunk5 :
    packingCertificateNat229VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat229VertexChunk5, List.all_append, packingCertificateNat229_linkGroup20, packingCertificateNat229_linkGroup21, packingCertificateNat229_linkGroup22, packingCertificateNat229_linkGroup23, Bool.true_and]

end Erdos302.Generated
