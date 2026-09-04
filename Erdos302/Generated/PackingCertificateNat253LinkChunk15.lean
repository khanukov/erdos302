import Erdos302.Generated.PackingCertificateNat253LinkGroup60
import Erdos302.Generated.PackingCertificateNat253LinkGroup61
import Erdos302.Generated.PackingCertificateNat253LinkGroup62
import Erdos302.Generated.PackingCertificateNat253LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkChunk15 :
    packingCertificateNat253VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat253VertexChunk15, List.all_append, packingCertificateNat253_linkGroup60, packingCertificateNat253_linkGroup61, packingCertificateNat253_linkGroup62, packingCertificateNat253_linkGroup63, Bool.true_and]

end Erdos302.Generated
