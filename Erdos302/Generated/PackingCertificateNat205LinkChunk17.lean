import Erdos302.Generated.PackingCertificateNat205LinkGroup68
import Erdos302.Generated.PackingCertificateNat205LinkGroup69
import Erdos302.Generated.PackingCertificateNat205LinkGroup70
import Erdos302.Generated.PackingCertificateNat205LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkChunk17 :
    packingCertificateNat205VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat205VertexChunk17, List.all_append, packingCertificateNat205_linkGroup68, packingCertificateNat205_linkGroup69, packingCertificateNat205_linkGroup70, packingCertificateNat205_linkGroup71, Bool.true_and]

end Erdos302.Generated
