import Erdos302.Generated.PackingCertificateNat253LinkGroup48
import Erdos302.Generated.PackingCertificateNat253LinkGroup49
import Erdos302.Generated.PackingCertificateNat253LinkGroup50
import Erdos302.Generated.PackingCertificateNat253LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkChunk12 :
    packingCertificateNat253VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat253VertexChunk12, List.all_append, packingCertificateNat253_linkGroup48, packingCertificateNat253_linkGroup49, packingCertificateNat253_linkGroup50, packingCertificateNat253_linkGroup51, Bool.true_and]

end Erdos302.Generated
