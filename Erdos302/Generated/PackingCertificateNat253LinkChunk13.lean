import Erdos302.Generated.PackingCertificateNat253LinkGroup52
import Erdos302.Generated.PackingCertificateNat253LinkGroup53
import Erdos302.Generated.PackingCertificateNat253LinkGroup54
import Erdos302.Generated.PackingCertificateNat253LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkChunk13 :
    packingCertificateNat253VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat253VertexChunk13, List.all_append, packingCertificateNat253_linkGroup52, packingCertificateNat253_linkGroup53, packingCertificateNat253_linkGroup54, packingCertificateNat253_linkGroup55, Bool.true_and]

end Erdos302.Generated
