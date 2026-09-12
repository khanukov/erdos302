import Erdos302.Generated.PackingCertificateNat243LinkGroup76
import Erdos302.Generated.PackingCertificateNat243LinkGroup77
import Erdos302.Generated.PackingCertificateNat243LinkGroup78
import Erdos302.Generated.PackingCertificateNat243LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkChunk19 :
    packingCertificateNat243VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat243VertexChunk19, List.all_append, packingCertificateNat243_linkGroup76, packingCertificateNat243_linkGroup77, packingCertificateNat243_linkGroup78, packingCertificateNat243_linkGroup79, Bool.true_and]

end Erdos302.Generated
