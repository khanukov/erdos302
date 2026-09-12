import Erdos302.Generated.PackingCertificateNat233LinkGroup76
import Erdos302.Generated.PackingCertificateNat233LinkGroup77
import Erdos302.Generated.PackingCertificateNat233LinkGroup78
import Erdos302.Generated.PackingCertificateNat233LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkChunk19 :
    packingCertificateNat233VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat233VertexChunk19, List.all_append, packingCertificateNat233_linkGroup76, packingCertificateNat233_linkGroup77, packingCertificateNat233_linkGroup78, packingCertificateNat233_linkGroup79, Bool.true_and]

end Erdos302.Generated
