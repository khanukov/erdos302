import Erdos302.Generated.PackingCertificateNat205LinkGroup16
import Erdos302.Generated.PackingCertificateNat205LinkGroup17
import Erdos302.Generated.PackingCertificateNat205LinkGroup18
import Erdos302.Generated.PackingCertificateNat205LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkChunk4 :
    packingCertificateNat205VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat205VertexChunk4, List.all_append, packingCertificateNat205_linkGroup16, packingCertificateNat205_linkGroup17, packingCertificateNat205_linkGroup18, packingCertificateNat205_linkGroup19, Bool.true_and]

end Erdos302.Generated
