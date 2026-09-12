import Erdos302.Generated.PackingCertificateNat266LinkGroup36
import Erdos302.Generated.PackingCertificateNat266LinkGroup37
import Erdos302.Generated.PackingCertificateNat266LinkGroup38
import Erdos302.Generated.PackingCertificateNat266LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkChunk9 :
    packingCertificateNat266VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat266VertexChunk9, List.all_append, packingCertificateNat266_linkGroup36, packingCertificateNat266_linkGroup37, packingCertificateNat266_linkGroup38, packingCertificateNat266_linkGroup39, Bool.true_and]

end Erdos302.Generated
