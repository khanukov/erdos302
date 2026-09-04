import Erdos302.Generated.PackingCertificateNat229LinkGroup72
import Erdos302.Generated.PackingCertificateNat229LinkGroup73
import Erdos302.Generated.PackingCertificateNat229LinkGroup74
import Erdos302.Generated.PackingCertificateNat229LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkChunk18 :
    packingCertificateNat229VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat229VertexChunk18, List.all_append, packingCertificateNat229_linkGroup72, packingCertificateNat229_linkGroup73, packingCertificateNat229_linkGroup74, packingCertificateNat229_linkGroup75, Bool.true_and]

end Erdos302.Generated
