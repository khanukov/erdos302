import Erdos302.Generated.PackingCertificateNat199LinkGroup76
import Erdos302.Generated.PackingCertificateNat199LinkGroup77
import Erdos302.Generated.PackingCertificateNat199LinkGroup78
import Erdos302.Generated.PackingCertificateNat199LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkChunk19 :
    packingCertificateNat199VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat199VertexChunk19, List.all_append, packingCertificateNat199_linkGroup76, packingCertificateNat199_linkGroup77, packingCertificateNat199_linkGroup78, packingCertificateNat199_linkGroup79, Bool.true_and]

end Erdos302.Generated
