import Erdos302.Generated.PackingCertificateNat142LinkGroup48
import Erdos302.Generated.PackingCertificateNat142LinkGroup49
import Erdos302.Generated.PackingCertificateNat142LinkGroup50
import Erdos302.Generated.PackingCertificateNat142LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat142_linkChunk12 :
    packingCertificateNat142VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat142VertexChunk12, List.all_append, packingCertificateNat142_linkGroup48, packingCertificateNat142_linkGroup49, packingCertificateNat142_linkGroup50, packingCertificateNat142_linkGroup51, Bool.true_and]

end Erdos302.Generated
