import Erdos302.Generated.PackingCertificateNat141LinkGroup8
import Erdos302.Generated.PackingCertificateNat141LinkGroup9
import Erdos302.Generated.PackingCertificateNat141LinkGroup10
import Erdos302.Generated.PackingCertificateNat141LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat141_linkChunk2 :
    packingCertificateNat141VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat141VertexChunk2, List.all_append, packingCertificateNat141_linkGroup8, packingCertificateNat141_linkGroup9, packingCertificateNat141_linkGroup10, packingCertificateNat141_linkGroup11, Bool.true_and]

end Erdos302.Generated
