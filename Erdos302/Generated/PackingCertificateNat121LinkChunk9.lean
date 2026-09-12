import Erdos302.Generated.PackingCertificateNat121LinkGroup36
import Erdos302.Generated.PackingCertificateNat121LinkGroup37
import Erdos302.Generated.PackingCertificateNat121LinkGroup38
import Erdos302.Generated.PackingCertificateNat121LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat121_linkChunk9 :
    packingCertificateNat121VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat121VertexChunk9, List.all_append, packingCertificateNat121_linkGroup36, packingCertificateNat121_linkGroup37, packingCertificateNat121_linkGroup38, packingCertificateNat121_linkGroup39, Bool.true_and]

end Erdos302.Generated
