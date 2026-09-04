import Erdos302.Generated.PackingCertificateNat229LinkGroup96
import Erdos302.Generated.PackingCertificateNat229LinkGroup97
import Erdos302.Generated.PackingCertificateNat229LinkGroup98
import Erdos302.Generated.PackingCertificateNat229LinkGroup99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkChunk24 :
    packingCertificateNat229VertexChunk24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat229VertexChunk24, List.all_append, packingCertificateNat229_linkGroup96, packingCertificateNat229_linkGroup97, packingCertificateNat229_linkGroup98, packingCertificateNat229_linkGroup99, Bool.true_and]

end Erdos302.Generated
