import Erdos302.Generated.PackingCertificateNat106LinkGroup12
import Erdos302.Generated.PackingCertificateNat106LinkGroup13
import Erdos302.Generated.PackingCertificateNat106LinkGroup14
import Erdos302.Generated.PackingCertificateNat106LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat106_linkChunk3 :
    packingCertificateNat106VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat106VertexChunk3, List.all_append, packingCertificateNat106_linkGroup12, packingCertificateNat106_linkGroup13, packingCertificateNat106_linkGroup14, packingCertificateNat106_linkGroup15, Bool.true_and]

end Erdos302.Generated
