import Erdos302.Generated.PackingCertificateNat239LinkGroup76
import Erdos302.Generated.PackingCertificateNat239LinkGroup77
import Erdos302.Generated.PackingCertificateNat239LinkGroup78
import Erdos302.Generated.PackingCertificateNat239LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkChunk19 :
    packingCertificateNat239VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat239VertexChunk19, List.all_append, packingCertificateNat239_linkGroup76, packingCertificateNat239_linkGroup77, packingCertificateNat239_linkGroup78, packingCertificateNat239_linkGroup79, Bool.true_and]

end Erdos302.Generated
