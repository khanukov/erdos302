import Erdos302.Generated.PackingCertificateNat142LinkGroup60
import Erdos302.Generated.PackingCertificateNat142LinkGroup61
import Erdos302.Generated.PackingCertificateNat142LinkGroup62
import Erdos302.Generated.PackingCertificateNat142LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat142_linkChunk15 :
    packingCertificateNat142VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat142VertexChunk15, List.all_append, packingCertificateNat142_linkGroup60, packingCertificateNat142_linkGroup61, packingCertificateNat142_linkGroup62, packingCertificateNat142_linkGroup63, Bool.true_and]

end Erdos302.Generated
