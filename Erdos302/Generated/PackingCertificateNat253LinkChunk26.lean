import Erdos302.Generated.PackingCertificateNat253LinkGroup104
import Erdos302.Generated.PackingCertificateNat253LinkGroup105
import Erdos302.Generated.PackingCertificateNat253LinkGroup106
import Erdos302.Generated.PackingCertificateNat253LinkGroup107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkChunk26 :
    packingCertificateNat253VertexChunk26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat253VertexChunk26, List.all_append, packingCertificateNat253_linkGroup104, packingCertificateNat253_linkGroup105, packingCertificateNat253_linkGroup106, packingCertificateNat253_linkGroup107, Bool.true_and]

end Erdos302.Generated
