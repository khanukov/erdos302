import Erdos302.Generated.PackingCertificateNat110LinkGroup12
import Erdos302.Generated.PackingCertificateNat110LinkGroup13
import Erdos302.Generated.PackingCertificateNat110LinkGroup14
import Erdos302.Generated.PackingCertificateNat110LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat110_linkChunk3 :
    packingCertificateNat110VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat110VertexChunk3, List.all_append, packingCertificateNat110_linkGroup12, packingCertificateNat110_linkGroup13, packingCertificateNat110_linkGroup14, packingCertificateNat110_linkGroup15, Bool.true_and]

end Erdos302.Generated
