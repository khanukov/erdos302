import Erdos302.Generated.PackingCertificateNat266LinkGroup96
import Erdos302.Generated.PackingCertificateNat266LinkGroup97
import Erdos302.Generated.PackingCertificateNat266LinkGroup98

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkChunk24 :
    packingCertificateNat266VertexChunk24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat266VertexChunk24, List.all_append, packingCertificateNat266_linkGroup96, packingCertificateNat266_linkGroup97, packingCertificateNat266_linkGroup98, Bool.true_and]

end Erdos302.Generated
