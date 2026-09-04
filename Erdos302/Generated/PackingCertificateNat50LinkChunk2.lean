import Erdos302.Generated.PackingCertificateNat50LinkGroup8
import Erdos302.Generated.PackingCertificateNat50LinkGroup9
import Erdos302.Generated.PackingCertificateNat50LinkGroup10
import Erdos302.Generated.PackingCertificateNat50LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat50_linkChunk2 :
    packingCertificateNat50VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat50VertexChunk2, List.all_append, packingCertificateNat50_linkGroup8, packingCertificateNat50_linkGroup9, packingCertificateNat50_linkGroup10, packingCertificateNat50_linkGroup11, Bool.true_and]

end Erdos302.Generated
