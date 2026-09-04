import Erdos302.Generated.PackingCertificateNat253LinkGroup80
import Erdos302.Generated.PackingCertificateNat253LinkGroup81
import Erdos302.Generated.PackingCertificateNat253LinkGroup82
import Erdos302.Generated.PackingCertificateNat253LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkChunk20 :
    packingCertificateNat253VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat253VertexChunk20, List.all_append, packingCertificateNat253_linkGroup80, packingCertificateNat253_linkGroup81, packingCertificateNat253_linkGroup82, packingCertificateNat253_linkGroup83, Bool.true_and]

end Erdos302.Generated
