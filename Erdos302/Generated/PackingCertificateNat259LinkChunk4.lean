import Erdos302.Generated.PackingCertificateNat259LinkGroup16
import Erdos302.Generated.PackingCertificateNat259LinkGroup17
import Erdos302.Generated.PackingCertificateNat259LinkGroup18
import Erdos302.Generated.PackingCertificateNat259LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkChunk4 :
    packingCertificateNat259VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat259VertexChunk4, List.all_append, packingCertificateNat259_linkGroup16, packingCertificateNat259_linkGroup17, packingCertificateNat259_linkGroup18, packingCertificateNat259_linkGroup19, Bool.true_and]

end Erdos302.Generated
