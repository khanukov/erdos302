import Erdos302.Generated.PackingCertificateNat258LinkGroup100
import Erdos302.Generated.PackingCertificateNat258LinkGroup101
import Erdos302.Generated.PackingCertificateNat258LinkGroup102
import Erdos302.Generated.PackingCertificateNat258LinkGroup103

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkChunk25 :
    packingCertificateNat258VertexChunk25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat258VertexChunk25, List.all_append, packingCertificateNat258_linkGroup100, packingCertificateNat258_linkGroup101, packingCertificateNat258_linkGroup102, packingCertificateNat258_linkGroup103, Bool.true_and]

end Erdos302.Generated
