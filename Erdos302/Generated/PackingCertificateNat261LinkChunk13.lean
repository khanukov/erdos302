import Erdos302.Generated.PackingCertificateNat261LinkGroup52
import Erdos302.Generated.PackingCertificateNat261LinkGroup53
import Erdos302.Generated.PackingCertificateNat261LinkGroup54
import Erdos302.Generated.PackingCertificateNat261LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkChunk13 :
    packingCertificateNat261VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat261VertexChunk13, List.all_append, packingCertificateNat261_linkGroup52, packingCertificateNat261_linkGroup53, packingCertificateNat261_linkGroup54, packingCertificateNat261_linkGroup55, Bool.true_and]

end Erdos302.Generated
