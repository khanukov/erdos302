import Erdos302.Generated.PackingCertificateNat253LinkGroup56
import Erdos302.Generated.PackingCertificateNat253LinkGroup57
import Erdos302.Generated.PackingCertificateNat253LinkGroup58
import Erdos302.Generated.PackingCertificateNat253LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkChunk14 :
    packingCertificateNat253VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat253VertexChunk14, List.all_append, packingCertificateNat253_linkGroup56, packingCertificateNat253_linkGroup57, packingCertificateNat253_linkGroup58, packingCertificateNat253_linkGroup59, Bool.true_and]

end Erdos302.Generated
