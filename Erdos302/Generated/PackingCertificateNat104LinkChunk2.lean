import Erdos302.Generated.PackingCertificateNat104LinkGroup8
import Erdos302.Generated.PackingCertificateNat104LinkGroup9
import Erdos302.Generated.PackingCertificateNat104LinkGroup10
import Erdos302.Generated.PackingCertificateNat104LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat104_linkChunk2 :
    packingCertificateNat104VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat104VertexChunk2, List.all_append, packingCertificateNat104_linkGroup8, packingCertificateNat104_linkGroup9, packingCertificateNat104_linkGroup10, packingCertificateNat104_linkGroup11, Bool.true_and]

end Erdos302.Generated
