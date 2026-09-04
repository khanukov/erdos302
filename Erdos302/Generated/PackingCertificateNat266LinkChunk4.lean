import Erdos302.Generated.PackingCertificateNat266LinkGroup16
import Erdos302.Generated.PackingCertificateNat266LinkGroup17
import Erdos302.Generated.PackingCertificateNat266LinkGroup18
import Erdos302.Generated.PackingCertificateNat266LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkChunk4 :
    packingCertificateNat266VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat266VertexChunk4, List.all_append, packingCertificateNat266_linkGroup16, packingCertificateNat266_linkGroup17, packingCertificateNat266_linkGroup18, packingCertificateNat266_linkGroup19, Bool.true_and]

end Erdos302.Generated
