import Erdos302.Generated.PackingCertificateNat175LinkGroup72
import Erdos302.Generated.PackingCertificateNat175LinkGroup73
import Erdos302.Generated.PackingCertificateNat175LinkGroup74
import Erdos302.Generated.PackingCertificateNat175LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175_linkChunk18 :
    packingCertificateNat175VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat175VertexChunk18, List.all_append, packingCertificateNat175_linkGroup72, packingCertificateNat175_linkGroup73, packingCertificateNat175_linkGroup74, packingCertificateNat175_linkGroup75, Bool.true_and]

end Erdos302.Generated
