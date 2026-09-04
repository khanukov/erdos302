import Erdos302.Generated.PackingCertificateNat229LinkGroup88
import Erdos302.Generated.PackingCertificateNat229LinkGroup89
import Erdos302.Generated.PackingCertificateNat229LinkGroup90
import Erdos302.Generated.PackingCertificateNat229LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkChunk22 :
    packingCertificateNat229VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat229VertexChunk22, List.all_append, packingCertificateNat229_linkGroup88, packingCertificateNat229_linkGroup89, packingCertificateNat229_linkGroup90, packingCertificateNat229_linkGroup91, Bool.true_and]

end Erdos302.Generated
