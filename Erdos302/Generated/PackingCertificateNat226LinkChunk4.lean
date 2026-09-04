import Erdos302.Generated.PackingCertificateNat226LinkGroup16
import Erdos302.Generated.PackingCertificateNat226LinkGroup17
import Erdos302.Generated.PackingCertificateNat226LinkGroup18
import Erdos302.Generated.PackingCertificateNat226LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkChunk4 :
    packingCertificateNat226VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat226VertexChunk4, List.all_append, packingCertificateNat226_linkGroup16, packingCertificateNat226_linkGroup17, packingCertificateNat226_linkGroup18, packingCertificateNat226_linkGroup19, Bool.true_and]

end Erdos302.Generated
