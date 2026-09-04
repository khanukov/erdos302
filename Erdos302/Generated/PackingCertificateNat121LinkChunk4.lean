import Erdos302.Generated.PackingCertificateNat121LinkGroup16
import Erdos302.Generated.PackingCertificateNat121LinkGroup17
import Erdos302.Generated.PackingCertificateNat121LinkGroup18
import Erdos302.Generated.PackingCertificateNat121LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat121_linkChunk4 :
    packingCertificateNat121VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat121VertexChunk4, List.all_append, packingCertificateNat121_linkGroup16, packingCertificateNat121_linkGroup17, packingCertificateNat121_linkGroup18, packingCertificateNat121_linkGroup19, Bool.true_and]

end Erdos302.Generated
