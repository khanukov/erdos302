import Erdos302.Generated.PackingCertificateNat253LinkGroup44
import Erdos302.Generated.PackingCertificateNat253LinkGroup45
import Erdos302.Generated.PackingCertificateNat253LinkGroup46
import Erdos302.Generated.PackingCertificateNat253LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkChunk11 :
    packingCertificateNat253VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat253VertexChunk11, List.all_append, packingCertificateNat253_linkGroup44, packingCertificateNat253_linkGroup45, packingCertificateNat253_linkGroup46, packingCertificateNat253_linkGroup47, Bool.true_and]

end Erdos302.Generated
