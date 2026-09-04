import Erdos302.Generated.PackingCertificateNat137LinkGroup52
import Erdos302.Generated.PackingCertificateNat137LinkGroup53
import Erdos302.Generated.PackingCertificateNat137LinkGroup54
import Erdos302.Generated.PackingCertificateNat137LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat137_linkChunk13 :
    packingCertificateNat137VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat137VertexChunk13, List.all_append, packingCertificateNat137_linkGroup52, packingCertificateNat137_linkGroup53, packingCertificateNat137_linkGroup54, packingCertificateNat137_linkGroup55, Bool.true_and]

end Erdos302.Generated
