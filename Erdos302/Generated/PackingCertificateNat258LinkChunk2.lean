import Erdos302.Generated.PackingCertificateNat258LinkGroup8
import Erdos302.Generated.PackingCertificateNat258LinkGroup9
import Erdos302.Generated.PackingCertificateNat258LinkGroup10
import Erdos302.Generated.PackingCertificateNat258LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkChunk2 :
    packingCertificateNat258VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat258VertexChunk2, List.all_append, packingCertificateNat258_linkGroup8, packingCertificateNat258_linkGroup9, packingCertificateNat258_linkGroup10, packingCertificateNat258_linkGroup11, Bool.true_and]

end Erdos302.Generated
