import Erdos302.Generated.PackingCertificateNat253LinkGroup12
import Erdos302.Generated.PackingCertificateNat253LinkGroup13
import Erdos302.Generated.PackingCertificateNat253LinkGroup14
import Erdos302.Generated.PackingCertificateNat253LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkChunk3 :
    packingCertificateNat253VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat253VertexChunk3, List.all_append, packingCertificateNat253_linkGroup12, packingCertificateNat253_linkGroup13, packingCertificateNat253_linkGroup14, packingCertificateNat253_linkGroup15, Bool.true_and]

end Erdos302.Generated
