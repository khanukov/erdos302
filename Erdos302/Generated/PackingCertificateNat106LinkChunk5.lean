import Erdos302.Generated.PackingCertificateNat106LinkGroup20
import Erdos302.Generated.PackingCertificateNat106LinkGroup21
import Erdos302.Generated.PackingCertificateNat106LinkGroup22
import Erdos302.Generated.PackingCertificateNat106LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat106_linkChunk5 :
    packingCertificateNat106VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat106VertexChunk5, List.all_append, packingCertificateNat106_linkGroup20, packingCertificateNat106_linkGroup21, packingCertificateNat106_linkGroup22, packingCertificateNat106_linkGroup23, Bool.true_and]

end Erdos302.Generated
