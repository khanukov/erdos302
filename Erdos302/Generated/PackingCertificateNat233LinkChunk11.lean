import Erdos302.Generated.PackingCertificateNat233LinkGroup44
import Erdos302.Generated.PackingCertificateNat233LinkGroup45
import Erdos302.Generated.PackingCertificateNat233LinkGroup46
import Erdos302.Generated.PackingCertificateNat233LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkChunk11 :
    packingCertificateNat233VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat233VertexChunk11, List.all_append, packingCertificateNat233_linkGroup44, packingCertificateNat233_linkGroup45, packingCertificateNat233_linkGroup46, packingCertificateNat233_linkGroup47, Bool.true_and]

end Erdos302.Generated
