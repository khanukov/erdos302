import Erdos302.Generated.PackingCertificateNat235LinkGroup36
import Erdos302.Generated.PackingCertificateNat235LinkGroup37
import Erdos302.Generated.PackingCertificateNat235LinkGroup38
import Erdos302.Generated.PackingCertificateNat235LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkChunk9 :
    packingCertificateNat235VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat235VertexChunk9, List.all_append, packingCertificateNat235_linkGroup36, packingCertificateNat235_linkGroup37, packingCertificateNat235_linkGroup38, packingCertificateNat235_linkGroup39, Bool.true_and]

end Erdos302.Generated
