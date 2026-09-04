import Erdos302.Generated.PackingCertificateNat142LinkGroup56
import Erdos302.Generated.PackingCertificateNat142LinkGroup57
import Erdos302.Generated.PackingCertificateNat142LinkGroup58
import Erdos302.Generated.PackingCertificateNat142LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat142_linkChunk14 :
    packingCertificateNat142VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat142VertexChunk14, List.all_append, packingCertificateNat142_linkGroup56, packingCertificateNat142_linkGroup57, packingCertificateNat142_linkGroup58, packingCertificateNat142_linkGroup59, Bool.true_and]

end Erdos302.Generated
