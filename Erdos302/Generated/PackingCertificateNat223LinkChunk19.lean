import Erdos302.Generated.PackingCertificateNat223LinkGroup76
import Erdos302.Generated.PackingCertificateNat223LinkGroup77
import Erdos302.Generated.PackingCertificateNat223LinkGroup78
import Erdos302.Generated.PackingCertificateNat223LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkChunk19 :
    packingCertificateNat223VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat223VertexChunk19, List.all_append, packingCertificateNat223_linkGroup76, packingCertificateNat223_linkGroup77, packingCertificateNat223_linkGroup78, packingCertificateNat223_linkGroup79, Bool.true_and]

end Erdos302.Generated
