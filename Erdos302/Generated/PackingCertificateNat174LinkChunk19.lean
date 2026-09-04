import Erdos302.Generated.PackingCertificateNat174LinkGroup76
import Erdos302.Generated.PackingCertificateNat174LinkGroup77
import Erdos302.Generated.PackingCertificateNat174LinkGroup78
import Erdos302.Generated.PackingCertificateNat174LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174_linkChunk19 :
    packingCertificateNat174VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat174VertexChunk19, List.all_append, packingCertificateNat174_linkGroup76, packingCertificateNat174_linkGroup77, packingCertificateNat174_linkGroup78, packingCertificateNat174_linkGroup79, Bool.true_and]

end Erdos302.Generated
