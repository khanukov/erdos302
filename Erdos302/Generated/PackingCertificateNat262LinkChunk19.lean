import Erdos302.Generated.PackingCertificateNat262LinkGroup76
import Erdos302.Generated.PackingCertificateNat262LinkGroup77
import Erdos302.Generated.PackingCertificateNat262LinkGroup78
import Erdos302.Generated.PackingCertificateNat262LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkChunk19 :
    packingCertificateNat262VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat262VertexChunk19, List.all_append, packingCertificateNat262_linkGroup76, packingCertificateNat262_linkGroup77, packingCertificateNat262_linkGroup78, packingCertificateNat262_linkGroup79, Bool.true_and]

end Erdos302.Generated
