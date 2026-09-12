import Erdos302.Generated.PackingCertificateNat241LinkGroup76
import Erdos302.Generated.PackingCertificateNat241LinkGroup77
import Erdos302.Generated.PackingCertificateNat241LinkGroup78
import Erdos302.Generated.PackingCertificateNat241LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkChunk19 :
    packingCertificateNat241VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat241VertexChunk19, List.all_append, packingCertificateNat241_linkGroup76, packingCertificateNat241_linkGroup77, packingCertificateNat241_linkGroup78, packingCertificateNat241_linkGroup79, Bool.true_and]

end Erdos302.Generated
