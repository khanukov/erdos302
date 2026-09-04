import Erdos302.Generated.PackingCertificateNat229LinkGroup76
import Erdos302.Generated.PackingCertificateNat229LinkGroup77
import Erdos302.Generated.PackingCertificateNat229LinkGroup78
import Erdos302.Generated.PackingCertificateNat229LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkChunk19 :
    packingCertificateNat229VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat229VertexChunk19, List.all_append, packingCertificateNat229_linkGroup76, packingCertificateNat229_linkGroup77, packingCertificateNat229_linkGroup78, packingCertificateNat229_linkGroup79, Bool.true_and]

end Erdos302.Generated
