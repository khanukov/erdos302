import Erdos302.Generated.PackingCertificateNat175LinkGroup68
import Erdos302.Generated.PackingCertificateNat175LinkGroup69
import Erdos302.Generated.PackingCertificateNat175LinkGroup70
import Erdos302.Generated.PackingCertificateNat175LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175_linkChunk17 :
    packingCertificateNat175VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat175VertexChunk17, List.all_append, packingCertificateNat175_linkGroup68, packingCertificateNat175_linkGroup69, packingCertificateNat175_linkGroup70, packingCertificateNat175_linkGroup71, Bool.true_and]

end Erdos302.Generated
