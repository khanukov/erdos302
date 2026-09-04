import Erdos302.Generated.PackingCertificateNat265LinkGroup52
import Erdos302.Generated.PackingCertificateNat265LinkGroup53
import Erdos302.Generated.PackingCertificateNat265LinkGroup54
import Erdos302.Generated.PackingCertificateNat265LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkChunk13 :
    packingCertificateNat265VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat265VertexChunk13, List.all_append, packingCertificateNat265_linkGroup52, packingCertificateNat265_linkGroup53, packingCertificateNat265_linkGroup54, packingCertificateNat265_linkGroup55, Bool.true_and]

end Erdos302.Generated
