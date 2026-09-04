import Erdos302.Generated.PackingCertificateNat133LinkGroup52
import Erdos302.Generated.PackingCertificateNat133LinkGroup53
import Erdos302.Generated.PackingCertificateNat133LinkGroup54
import Erdos302.Generated.PackingCertificateNat133LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat133_linkChunk13 :
    packingCertificateNat133VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat133VertexChunk13, List.all_append, packingCertificateNat133_linkGroup52, packingCertificateNat133_linkGroup53, packingCertificateNat133_linkGroup54, packingCertificateNat133_linkGroup55, Bool.true_and]

end Erdos302.Generated
