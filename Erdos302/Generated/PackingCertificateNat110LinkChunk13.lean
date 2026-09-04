import Erdos302.Generated.PackingCertificateNat110LinkGroup52
import Erdos302.Generated.PackingCertificateNat110LinkGroup53
import Erdos302.Generated.PackingCertificateNat110LinkGroup54
import Erdos302.Generated.PackingCertificateNat110LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat110_linkChunk13 :
    packingCertificateNat110VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat110VertexChunk13, List.all_append, packingCertificateNat110_linkGroup52, packingCertificateNat110_linkGroup53, packingCertificateNat110_linkGroup54, packingCertificateNat110_linkGroup55, Bool.true_and]

end Erdos302.Generated
