import Erdos302.Generated.PackingCertificateNat253LinkGroup68
import Erdos302.Generated.PackingCertificateNat253LinkGroup69
import Erdos302.Generated.PackingCertificateNat253LinkGroup70
import Erdos302.Generated.PackingCertificateNat253LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkChunk17 :
    packingCertificateNat253VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat253VertexChunk17, List.all_append, packingCertificateNat253_linkGroup68, packingCertificateNat253_linkGroup69, packingCertificateNat253_linkGroup70, packingCertificateNat253_linkGroup71, Bool.true_and]

end Erdos302.Generated
