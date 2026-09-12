import Erdos302.Generated.PackingCertificateNat146LinkGroup8
import Erdos302.Generated.PackingCertificateNat146LinkGroup9
import Erdos302.Generated.PackingCertificateNat146LinkGroup10
import Erdos302.Generated.PackingCertificateNat146LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146_linkChunk2 :
    packingCertificateNat146VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat146VertexChunk2, List.all_append, packingCertificateNat146_linkGroup8, packingCertificateNat146_linkGroup9, packingCertificateNat146_linkGroup10, packingCertificateNat146_linkGroup11, Bool.true_and]

end Erdos302.Generated
