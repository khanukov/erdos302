import Erdos302.Generated.PackingCertificateNat253LinkGroup20
import Erdos302.Generated.PackingCertificateNat253LinkGroup21
import Erdos302.Generated.PackingCertificateNat253LinkGroup22
import Erdos302.Generated.PackingCertificateNat253LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkChunk5 :
    packingCertificateNat253VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat253VertexChunk5, List.all_append, packingCertificateNat253_linkGroup20, packingCertificateNat253_linkGroup21, packingCertificateNat253_linkGroup22, packingCertificateNat253_linkGroup23, Bool.true_and]

end Erdos302.Generated
