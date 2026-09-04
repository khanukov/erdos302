import Erdos302.Generated.PackingCertificateNat229LinkGroup24
import Erdos302.Generated.PackingCertificateNat229LinkGroup25
import Erdos302.Generated.PackingCertificateNat229LinkGroup26
import Erdos302.Generated.PackingCertificateNat229LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkChunk6 :
    packingCertificateNat229VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat229VertexChunk6, List.all_append, packingCertificateNat229_linkGroup24, packingCertificateNat229_linkGroup25, packingCertificateNat229_linkGroup26, packingCertificateNat229_linkGroup27, Bool.true_and]

end Erdos302.Generated
