import Erdos302.Generated.PackingCertificateNat140LinkGroup52
import Erdos302.Generated.PackingCertificateNat140LinkGroup53
import Erdos302.Generated.PackingCertificateNat140LinkGroup54
import Erdos302.Generated.PackingCertificateNat140LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat140_linkChunk13 :
    packingCertificateNat140VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat140VertexChunk13, List.all_append, packingCertificateNat140_linkGroup52, packingCertificateNat140_linkGroup53, packingCertificateNat140_linkGroup54, packingCertificateNat140_linkGroup55, Bool.true_and]

end Erdos302.Generated
