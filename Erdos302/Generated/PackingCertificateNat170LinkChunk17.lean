import Erdos302.Generated.PackingCertificateNat170LinkGroup68
import Erdos302.Generated.PackingCertificateNat170LinkGroup69
import Erdos302.Generated.PackingCertificateNat170LinkGroup70
import Erdos302.Generated.PackingCertificateNat170LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170_linkChunk17 :
    packingCertificateNat170VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat170VertexChunk17, List.all_append, packingCertificateNat170_linkGroup68, packingCertificateNat170_linkGroup69, packingCertificateNat170_linkGroup70, packingCertificateNat170_linkGroup71, Bool.true_and]

end Erdos302.Generated
