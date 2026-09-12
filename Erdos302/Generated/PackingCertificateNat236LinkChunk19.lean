import Erdos302.Generated.PackingCertificateNat236LinkGroup76
import Erdos302.Generated.PackingCertificateNat236LinkGroup77
import Erdos302.Generated.PackingCertificateNat236LinkGroup78
import Erdos302.Generated.PackingCertificateNat236LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkChunk19 :
    packingCertificateNat236VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat236VertexChunk19, List.all_append, packingCertificateNat236_linkGroup76, packingCertificateNat236_linkGroup77, packingCertificateNat236_linkGroup78, packingCertificateNat236_linkGroup79, Bool.true_and]

end Erdos302.Generated
