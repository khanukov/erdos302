import Erdos302.Generated.PackingCertificateNat258LinkGroup96
import Erdos302.Generated.PackingCertificateNat258LinkGroup97
import Erdos302.Generated.PackingCertificateNat258LinkGroup98
import Erdos302.Generated.PackingCertificateNat258LinkGroup99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkChunk24 :
    packingCertificateNat258VertexChunk24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat258VertexChunk24, List.all_append, packingCertificateNat258_linkGroup96, packingCertificateNat258_linkGroup97, packingCertificateNat258_linkGroup98, packingCertificateNat258_linkGroup99, Bool.true_and]

end Erdos302.Generated
