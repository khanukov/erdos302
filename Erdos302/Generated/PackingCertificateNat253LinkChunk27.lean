import Erdos302.Generated.PackingCertificateNat253LinkGroup108
import Erdos302.Generated.PackingCertificateNat253LinkGroup109
import Erdos302.Generated.PackingCertificateNat253LinkGroup110
import Erdos302.Generated.PackingCertificateNat253LinkGroup111

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkChunk27 :
    packingCertificateNat253VertexChunk27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat253VertexChunk27, List.all_append, packingCertificateNat253_linkGroup108, packingCertificateNat253_linkGroup109, packingCertificateNat253_linkGroup110, packingCertificateNat253_linkGroup111, Bool.true_and]

end Erdos302.Generated
