import Erdos302.Generated.PackingCertificateNat170LinkGroup48
import Erdos302.Generated.PackingCertificateNat170LinkGroup49
import Erdos302.Generated.PackingCertificateNat170LinkGroup50
import Erdos302.Generated.PackingCertificateNat170LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170_linkChunk12 :
    packingCertificateNat170VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat170VertexChunk12, List.all_append, packingCertificateNat170_linkGroup48, packingCertificateNat170_linkGroup49, packingCertificateNat170_linkGroup50, packingCertificateNat170_linkGroup51, Bool.true_and]

end Erdos302.Generated
