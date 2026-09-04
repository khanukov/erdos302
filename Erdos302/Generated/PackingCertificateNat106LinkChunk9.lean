import Erdos302.Generated.PackingCertificateNat106LinkGroup36
import Erdos302.Generated.PackingCertificateNat106LinkGroup37
import Erdos302.Generated.PackingCertificateNat106LinkGroup38
import Erdos302.Generated.PackingCertificateNat106LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat106_linkChunk9 :
    packingCertificateNat106VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat106VertexChunk9, List.all_append, packingCertificateNat106_linkGroup36, packingCertificateNat106_linkGroup37, packingCertificateNat106_linkGroup38, packingCertificateNat106_linkGroup39, Bool.true_and]

end Erdos302.Generated
