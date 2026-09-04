import Erdos302.Generated.PackingCertificateNat200LinkGroup8
import Erdos302.Generated.PackingCertificateNat200LinkGroup9
import Erdos302.Generated.PackingCertificateNat200LinkGroup10
import Erdos302.Generated.PackingCertificateNat200LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkChunk2 :
    packingCertificateNat200VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat200VertexChunk2, List.all_append, packingCertificateNat200_linkGroup8, packingCertificateNat200_linkGroup9, packingCertificateNat200_linkGroup10, packingCertificateNat200_linkGroup11, Bool.true_and]

end Erdos302.Generated
