import Erdos302.Generated.PackingCertificateNat121LinkGroup24
import Erdos302.Generated.PackingCertificateNat121LinkGroup25
import Erdos302.Generated.PackingCertificateNat121LinkGroup26
import Erdos302.Generated.PackingCertificateNat121LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat121_linkChunk6 :
    packingCertificateNat121VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat121VertexChunk6, List.all_append, packingCertificateNat121_linkGroup24, packingCertificateNat121_linkGroup25, packingCertificateNat121_linkGroup26, packingCertificateNat121_linkGroup27, Bool.true_and]

end Erdos302.Generated
