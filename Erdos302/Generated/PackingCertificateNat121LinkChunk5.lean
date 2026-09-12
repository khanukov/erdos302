import Erdos302.Generated.PackingCertificateNat121LinkGroup20
import Erdos302.Generated.PackingCertificateNat121LinkGroup21
import Erdos302.Generated.PackingCertificateNat121LinkGroup22
import Erdos302.Generated.PackingCertificateNat121LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat121_linkChunk5 :
    packingCertificateNat121VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat121VertexChunk5, List.all_append, packingCertificateNat121_linkGroup20, packingCertificateNat121_linkGroup21, packingCertificateNat121_linkGroup22, packingCertificateNat121_linkGroup23, Bool.true_and]

end Erdos302.Generated
