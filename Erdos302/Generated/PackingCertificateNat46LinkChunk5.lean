import Erdos302.Generated.PackingCertificateNat46LinkGroup20
import Erdos302.Generated.PackingCertificateNat46LinkGroup21
import Erdos302.Generated.PackingCertificateNat46LinkGroup22
import Erdos302.Generated.PackingCertificateNat46LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat46_linkChunk5 :
    packingCertificateNat46VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat46VertexChunk5, List.all_append, packingCertificateNat46_linkGroup20, packingCertificateNat46_linkGroup21, packingCertificateNat46_linkGroup22, packingCertificateNat46_linkGroup23, Bool.true_and]

end Erdos302.Generated
