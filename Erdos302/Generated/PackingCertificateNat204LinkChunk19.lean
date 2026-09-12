import Erdos302.Generated.PackingCertificateNat204LinkGroup76
import Erdos302.Generated.PackingCertificateNat204LinkGroup77
import Erdos302.Generated.PackingCertificateNat204LinkGroup78
import Erdos302.Generated.PackingCertificateNat204LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkChunk19 :
    packingCertificateNat204VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat204VertexChunk19, List.all_append, packingCertificateNat204_linkGroup76, packingCertificateNat204_linkGroup77, packingCertificateNat204_linkGroup78, packingCertificateNat204_linkGroup79, Bool.true_and]

end Erdos302.Generated
