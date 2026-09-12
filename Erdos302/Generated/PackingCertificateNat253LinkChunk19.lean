import Erdos302.Generated.PackingCertificateNat253LinkGroup76
import Erdos302.Generated.PackingCertificateNat253LinkGroup77
import Erdos302.Generated.PackingCertificateNat253LinkGroup78
import Erdos302.Generated.PackingCertificateNat253LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkChunk19 :
    packingCertificateNat253VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat253VertexChunk19, List.all_append, packingCertificateNat253_linkGroup76, packingCertificateNat253_linkGroup77, packingCertificateNat253_linkGroup78, packingCertificateNat253_linkGroup79, Bool.true_and]

end Erdos302.Generated
