import Erdos302.Generated.PackingCertificateNat257LinkGroup48
import Erdos302.Generated.PackingCertificateNat257LinkGroup49
import Erdos302.Generated.PackingCertificateNat257LinkGroup50
import Erdos302.Generated.PackingCertificateNat257LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkChunk12 :
    packingCertificateNat257VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat257VertexChunk12, List.all_append, packingCertificateNat257_linkGroup48, packingCertificateNat257_linkGroup49, packingCertificateNat257_linkGroup50, packingCertificateNat257_linkGroup51, Bool.true_and]

end Erdos302.Generated
