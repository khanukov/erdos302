import Erdos302.Generated.PackingCertificateNat265LinkGroup56
import Erdos302.Generated.PackingCertificateNat265LinkGroup57
import Erdos302.Generated.PackingCertificateNat265LinkGroup58
import Erdos302.Generated.PackingCertificateNat265LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkChunk14 :
    packingCertificateNat265VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat265VertexChunk14, List.all_append, packingCertificateNat265_linkGroup56, packingCertificateNat265_linkGroup57, packingCertificateNat265_linkGroup58, packingCertificateNat265_linkGroup59, Bool.true_and]

end Erdos302.Generated
