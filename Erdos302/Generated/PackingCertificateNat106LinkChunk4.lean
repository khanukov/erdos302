import Erdos302.Generated.PackingCertificateNat106LinkGroup16
import Erdos302.Generated.PackingCertificateNat106LinkGroup17
import Erdos302.Generated.PackingCertificateNat106LinkGroup18
import Erdos302.Generated.PackingCertificateNat106LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat106_linkChunk4 :
    packingCertificateNat106VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat106VertexChunk4, List.all_append, packingCertificateNat106_linkGroup16, packingCertificateNat106_linkGroup17, packingCertificateNat106_linkGroup18, packingCertificateNat106_linkGroup19, Bool.true_and]

end Erdos302.Generated
