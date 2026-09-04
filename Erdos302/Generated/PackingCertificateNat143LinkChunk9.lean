import Erdos302.Generated.PackingCertificateNat143LinkGroup36
import Erdos302.Generated.PackingCertificateNat143LinkGroup37
import Erdos302.Generated.PackingCertificateNat143LinkGroup38
import Erdos302.Generated.PackingCertificateNat143LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat143_linkChunk9 :
    packingCertificateNat143VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat143VertexChunk9, List.all_append, packingCertificateNat143_linkGroup36, packingCertificateNat143_linkGroup37, packingCertificateNat143_linkGroup38, packingCertificateNat143_linkGroup39, Bool.true_and]

end Erdos302.Generated
