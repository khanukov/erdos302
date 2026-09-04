import Erdos302.Generated.PackingCertificateNat170LinkGroup72
import Erdos302.Generated.PackingCertificateNat170LinkGroup73
import Erdos302.Generated.PackingCertificateNat170LinkGroup74
import Erdos302.Generated.PackingCertificateNat170LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170_linkChunk18 :
    packingCertificateNat170VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat170VertexChunk18, List.all_append, packingCertificateNat170_linkGroup72, packingCertificateNat170_linkGroup73, packingCertificateNat170_linkGroup74, packingCertificateNat170_linkGroup75, Bool.true_and]

end Erdos302.Generated
