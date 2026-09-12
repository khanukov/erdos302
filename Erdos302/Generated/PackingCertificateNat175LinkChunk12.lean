import Erdos302.Generated.PackingCertificateNat175LinkGroup48
import Erdos302.Generated.PackingCertificateNat175LinkGroup49
import Erdos302.Generated.PackingCertificateNat175LinkGroup50
import Erdos302.Generated.PackingCertificateNat175LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175_linkChunk12 :
    packingCertificateNat175VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat175VertexChunk12, List.all_append, packingCertificateNat175_linkGroup48, packingCertificateNat175_linkGroup49, packingCertificateNat175_linkGroup50, packingCertificateNat175_linkGroup51, Bool.true_and]

end Erdos302.Generated
