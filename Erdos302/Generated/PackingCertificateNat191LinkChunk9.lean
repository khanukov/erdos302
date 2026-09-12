import Erdos302.Generated.PackingCertificateNat191LinkGroup36
import Erdos302.Generated.PackingCertificateNat191LinkGroup37
import Erdos302.Generated.PackingCertificateNat191LinkGroup38
import Erdos302.Generated.PackingCertificateNat191LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkChunk9 :
    packingCertificateNat191VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat191VertexChunk9, List.all_append, packingCertificateNat191_linkGroup36, packingCertificateNat191_linkGroup37, packingCertificateNat191_linkGroup38, packingCertificateNat191_linkGroup39, Bool.true_and]

end Erdos302.Generated
