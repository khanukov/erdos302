import Erdos302.Generated.PackingCertificateNat175LinkGroup60
import Erdos302.Generated.PackingCertificateNat175LinkGroup61
import Erdos302.Generated.PackingCertificateNat175LinkGroup62
import Erdos302.Generated.PackingCertificateNat175LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175_linkChunk15 :
    packingCertificateNat175VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat175VertexChunk15, List.all_append, packingCertificateNat175_linkGroup60, packingCertificateNat175_linkGroup61, packingCertificateNat175_linkGroup62, packingCertificateNat175_linkGroup63, Bool.true_and]

end Erdos302.Generated
