import Erdos302.Generated.PackingCertificateNat142LinkGroup44
import Erdos302.Generated.PackingCertificateNat142LinkGroup45
import Erdos302.Generated.PackingCertificateNat142LinkGroup46
import Erdos302.Generated.PackingCertificateNat142LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat142_linkChunk11 :
    packingCertificateNat142VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat142VertexChunk11, List.all_append, packingCertificateNat142_linkGroup44, packingCertificateNat142_linkGroup45, packingCertificateNat142_linkGroup46, packingCertificateNat142_linkGroup47, Bool.true_and]

end Erdos302.Generated
