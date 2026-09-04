import Erdos302.Generated.PackingCertificateNat205LinkGroup8
import Erdos302.Generated.PackingCertificateNat205LinkGroup9
import Erdos302.Generated.PackingCertificateNat205LinkGroup10
import Erdos302.Generated.PackingCertificateNat205LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkChunk2 :
    packingCertificateNat205VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat205VertexChunk2, List.all_append, packingCertificateNat205_linkGroup8, packingCertificateNat205_linkGroup9, packingCertificateNat205_linkGroup10, packingCertificateNat205_linkGroup11, Bool.true_and]

end Erdos302.Generated
