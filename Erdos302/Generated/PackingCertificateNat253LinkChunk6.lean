import Erdos302.Generated.PackingCertificateNat253LinkGroup24
import Erdos302.Generated.PackingCertificateNat253LinkGroup25
import Erdos302.Generated.PackingCertificateNat253LinkGroup26
import Erdos302.Generated.PackingCertificateNat253LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkChunk6 :
    packingCertificateNat253VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat253VertexChunk6, List.all_append, packingCertificateNat253_linkGroup24, packingCertificateNat253_linkGroup25, packingCertificateNat253_linkGroup26, packingCertificateNat253_linkGroup27, Bool.true_and]

end Erdos302.Generated
