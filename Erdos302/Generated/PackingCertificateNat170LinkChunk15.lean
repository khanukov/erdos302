import Erdos302.Generated.PackingCertificateNat170LinkGroup60
import Erdos302.Generated.PackingCertificateNat170LinkGroup61
import Erdos302.Generated.PackingCertificateNat170LinkGroup62
import Erdos302.Generated.PackingCertificateNat170LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170_linkChunk15 :
    packingCertificateNat170VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat170VertexChunk15, List.all_append, packingCertificateNat170_linkGroup60, packingCertificateNat170_linkGroup61, packingCertificateNat170_linkGroup62, packingCertificateNat170_linkGroup63, Bool.true_and]

end Erdos302.Generated
