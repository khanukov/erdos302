import Erdos302.Generated.PackingCertificateNat170LinkGroup16
import Erdos302.Generated.PackingCertificateNat170LinkGroup17
import Erdos302.Generated.PackingCertificateNat170LinkGroup18
import Erdos302.Generated.PackingCertificateNat170LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170_linkChunk4 :
    packingCertificateNat170VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat170VertexChunk4, List.all_append, packingCertificateNat170_linkGroup16, packingCertificateNat170_linkGroup17, packingCertificateNat170_linkGroup18, packingCertificateNat170_linkGroup19, Bool.true_and]

end Erdos302.Generated
