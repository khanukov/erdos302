import Erdos302.Generated.PackingCertificateNat253LinkGroup72
import Erdos302.Generated.PackingCertificateNat253LinkGroup73
import Erdos302.Generated.PackingCertificateNat253LinkGroup74
import Erdos302.Generated.PackingCertificateNat253LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkChunk18 :
    packingCertificateNat253VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat253VertexChunk18, List.all_append, packingCertificateNat253_linkGroup72, packingCertificateNat253_linkGroup73, packingCertificateNat253_linkGroup74, packingCertificateNat253_linkGroup75, Bool.true_and]

end Erdos302.Generated
