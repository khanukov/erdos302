import Erdos302.Generated.PackingCertificateNat175LinkGroup16
import Erdos302.Generated.PackingCertificateNat175LinkGroup17
import Erdos302.Generated.PackingCertificateNat175LinkGroup18
import Erdos302.Generated.PackingCertificateNat175LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175_linkChunk4 :
    packingCertificateNat175VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat175VertexChunk4, List.all_append, packingCertificateNat175_linkGroup16, packingCertificateNat175_linkGroup17, packingCertificateNat175_linkGroup18, packingCertificateNat175_linkGroup19, Bool.true_and]

end Erdos302.Generated
