import Erdos302.Generated.PackingCertificateNat253LinkGroup100
import Erdos302.Generated.PackingCertificateNat253LinkGroup101
import Erdos302.Generated.PackingCertificateNat253LinkGroup102
import Erdos302.Generated.PackingCertificateNat253LinkGroup103

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkChunk25 :
    packingCertificateNat253VertexChunk25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat253VertexChunk25, List.all_append, packingCertificateNat253_linkGroup100, packingCertificateNat253_linkGroup101, packingCertificateNat253_linkGroup102, packingCertificateNat253_linkGroup103, Bool.true_and]

end Erdos302.Generated
