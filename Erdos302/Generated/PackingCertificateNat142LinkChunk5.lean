import Erdos302.Generated.PackingCertificateNat142LinkGroup20
import Erdos302.Generated.PackingCertificateNat142LinkGroup21
import Erdos302.Generated.PackingCertificateNat142LinkGroup22
import Erdos302.Generated.PackingCertificateNat142LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat142_linkChunk5 :
    packingCertificateNat142VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat142VertexChunk5, List.all_append, packingCertificateNat142_linkGroup20, packingCertificateNat142_linkGroup21, packingCertificateNat142_linkGroup22, packingCertificateNat142_linkGroup23, Bool.true_and]

end Erdos302.Generated
