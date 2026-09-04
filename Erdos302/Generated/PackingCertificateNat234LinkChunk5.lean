import Erdos302.Generated.PackingCertificateNat234LinkGroup20
import Erdos302.Generated.PackingCertificateNat234LinkGroup21
import Erdos302.Generated.PackingCertificateNat234LinkGroup22
import Erdos302.Generated.PackingCertificateNat234LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkChunk5 :
    packingCertificateNat234VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat234VertexChunk5, List.all_append, packingCertificateNat234_linkGroup20, packingCertificateNat234_linkGroup21, packingCertificateNat234_linkGroup22, packingCertificateNat234_linkGroup23, Bool.true_and]

end Erdos302.Generated
