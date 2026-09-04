import Erdos302.Generated.PackingCertificateNat253LinkGroup112
import Erdos302.Generated.PackingCertificateNat253LinkGroup113
import Erdos302.Generated.PackingCertificateNat253LinkGroup114
import Erdos302.Generated.PackingCertificateNat253LinkGroup115

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkChunk28 :
    packingCertificateNat253VertexChunk28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat253VertexChunk28, List.all_append, packingCertificateNat253_linkGroup112, packingCertificateNat253_linkGroup113, packingCertificateNat253_linkGroup114, packingCertificateNat253_linkGroup115, Bool.true_and]

end Erdos302.Generated
