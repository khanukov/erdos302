import Erdos302.Generated.PackingCertificateNat142LinkGroup52
import Erdos302.Generated.PackingCertificateNat142LinkGroup53
import Erdos302.Generated.PackingCertificateNat142LinkGroup54
import Erdos302.Generated.PackingCertificateNat142LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat142_linkChunk13 :
    packingCertificateNat142VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat142VertexChunk13, List.all_append, packingCertificateNat142_linkGroup52, packingCertificateNat142_linkGroup53, packingCertificateNat142_linkGroup54, packingCertificateNat142_linkGroup55, Bool.true_and]

end Erdos302.Generated
