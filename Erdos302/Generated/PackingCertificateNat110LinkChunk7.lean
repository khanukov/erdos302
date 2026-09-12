import Erdos302.Generated.PackingCertificateNat110LinkGroup28
import Erdos302.Generated.PackingCertificateNat110LinkGroup29
import Erdos302.Generated.PackingCertificateNat110LinkGroup30
import Erdos302.Generated.PackingCertificateNat110LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat110_linkChunk7 :
    packingCertificateNat110VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat110VertexChunk7, List.all_append, packingCertificateNat110_linkGroup28, packingCertificateNat110_linkGroup29, packingCertificateNat110_linkGroup30, packingCertificateNat110_linkGroup31, Bool.true_and]

end Erdos302.Generated
