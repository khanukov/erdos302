import Erdos302.Generated.PackingCertificateNat106LinkGroup48
import Erdos302.Generated.PackingCertificateNat106LinkGroup49
import Erdos302.Generated.PackingCertificateNat106LinkGroup50
import Erdos302.Generated.PackingCertificateNat106LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat106_linkChunk12 :
    packingCertificateNat106VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat106VertexChunk12, List.all_append, packingCertificateNat106_linkGroup48, packingCertificateNat106_linkGroup49, packingCertificateNat106_linkGroup50, packingCertificateNat106_linkGroup51, Bool.true_and]

end Erdos302.Generated
