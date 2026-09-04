import Erdos302.Generated.PackingCertificateNat192LinkGroup60
import Erdos302.Generated.PackingCertificateNat192LinkGroup61
import Erdos302.Generated.PackingCertificateNat192LinkGroup62
import Erdos302.Generated.PackingCertificateNat192LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkChunk15 :
    packingCertificateNat192VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat192VertexChunk15, List.all_append, packingCertificateNat192_linkGroup60, packingCertificateNat192_linkGroup61, packingCertificateNat192_linkGroup62, packingCertificateNat192_linkGroup63, Bool.true_and]

end Erdos302.Generated
