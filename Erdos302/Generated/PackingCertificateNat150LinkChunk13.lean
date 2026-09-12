import Erdos302.Generated.PackingCertificateNat150LinkGroup52
import Erdos302.Generated.PackingCertificateNat150LinkGroup53
import Erdos302.Generated.PackingCertificateNat150LinkGroup54
import Erdos302.Generated.PackingCertificateNat150LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150_linkChunk13 :
    packingCertificateNat150VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat150VertexChunk13, List.all_append, packingCertificateNat150_linkGroup52, packingCertificateNat150_linkGroup53, packingCertificateNat150_linkGroup54, packingCertificateNat150_linkGroup55, Bool.true_and]

end Erdos302.Generated
