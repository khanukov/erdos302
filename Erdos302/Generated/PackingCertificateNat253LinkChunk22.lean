import Erdos302.Generated.PackingCertificateNat253LinkGroup88
import Erdos302.Generated.PackingCertificateNat253LinkGroup89
import Erdos302.Generated.PackingCertificateNat253LinkGroup90
import Erdos302.Generated.PackingCertificateNat253LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkChunk22 :
    packingCertificateNat253VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat253VertexChunk22, List.all_append, packingCertificateNat253_linkGroup88, packingCertificateNat253_linkGroup89, packingCertificateNat253_linkGroup90, packingCertificateNat253_linkGroup91, Bool.true_and]

end Erdos302.Generated
