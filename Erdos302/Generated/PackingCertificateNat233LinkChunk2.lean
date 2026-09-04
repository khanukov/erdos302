import Erdos302.Generated.PackingCertificateNat233LinkGroup8
import Erdos302.Generated.PackingCertificateNat233LinkGroup9
import Erdos302.Generated.PackingCertificateNat233LinkGroup10
import Erdos302.Generated.PackingCertificateNat233LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkChunk2 :
    packingCertificateNat233VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat233VertexChunk2, List.all_append, packingCertificateNat233_linkGroup8, packingCertificateNat233_linkGroup9, packingCertificateNat233_linkGroup10, packingCertificateNat233_linkGroup11, Bool.true_and]

end Erdos302.Generated
