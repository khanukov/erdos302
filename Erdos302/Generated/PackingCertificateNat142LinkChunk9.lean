import Erdos302.Generated.PackingCertificateNat142LinkGroup36
import Erdos302.Generated.PackingCertificateNat142LinkGroup37
import Erdos302.Generated.PackingCertificateNat142LinkGroup38
import Erdos302.Generated.PackingCertificateNat142LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat142_linkChunk9 :
    packingCertificateNat142VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat142VertexChunk9, List.all_append, packingCertificateNat142_linkGroup36, packingCertificateNat142_linkGroup37, packingCertificateNat142_linkGroup38, packingCertificateNat142_linkGroup39, Bool.true_and]

end Erdos302.Generated
