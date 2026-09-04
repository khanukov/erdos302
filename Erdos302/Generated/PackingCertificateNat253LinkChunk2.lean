import Erdos302.Generated.PackingCertificateNat253LinkGroup8
import Erdos302.Generated.PackingCertificateNat253LinkGroup9
import Erdos302.Generated.PackingCertificateNat253LinkGroup10
import Erdos302.Generated.PackingCertificateNat253LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkChunk2 :
    packingCertificateNat253VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat253VertexChunk2, List.all_append, packingCertificateNat253_linkGroup8, packingCertificateNat253_linkGroup9, packingCertificateNat253_linkGroup10, packingCertificateNat253_linkGroup11, Bool.true_and]

end Erdos302.Generated
