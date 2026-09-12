import Erdos302.Generated.PackingCertificateNat106LinkGroup24
import Erdos302.Generated.PackingCertificateNat106LinkGroup25
import Erdos302.Generated.PackingCertificateNat106LinkGroup26
import Erdos302.Generated.PackingCertificateNat106LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat106_linkChunk6 :
    packingCertificateNat106VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat106VertexChunk6, List.all_append, packingCertificateNat106_linkGroup24, packingCertificateNat106_linkGroup25, packingCertificateNat106_linkGroup26, packingCertificateNat106_linkGroup27, Bool.true_and]

end Erdos302.Generated
