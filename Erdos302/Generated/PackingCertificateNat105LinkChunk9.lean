import Erdos302.Generated.PackingCertificateNat105LinkGroup36
import Erdos302.Generated.PackingCertificateNat105LinkGroup37
import Erdos302.Generated.PackingCertificateNat105LinkGroup38
import Erdos302.Generated.PackingCertificateNat105LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat105_linkChunk9 :
    packingCertificateNat105VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat105VertexChunk9, List.all_append, packingCertificateNat105_linkGroup36, packingCertificateNat105_linkGroup37, packingCertificateNat105_linkGroup38, packingCertificateNat105_linkGroup39, Bool.true_and]

end Erdos302.Generated
