import Erdos302.Generated.PackingCertificateNat205LinkGroup76
import Erdos302.Generated.PackingCertificateNat205LinkGroup77
import Erdos302.Generated.PackingCertificateNat205LinkGroup78
import Erdos302.Generated.PackingCertificateNat205LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkChunk19 :
    packingCertificateNat205VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat205VertexChunk19, List.all_append, packingCertificateNat205_linkGroup76, packingCertificateNat205_linkGroup77, packingCertificateNat205_linkGroup78, packingCertificateNat205_linkGroup79, Bool.true_and]

end Erdos302.Generated
