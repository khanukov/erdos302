import Erdos302.Generated.PackingCertificateNat55LinkGroup20
import Erdos302.Generated.PackingCertificateNat55LinkGroup21
import Erdos302.Generated.PackingCertificateNat55LinkGroup22
import Erdos302.Generated.PackingCertificateNat55LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat55_linkChunk5 :
    packingCertificateNat55VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat55VertexChunk5, List.all_append, packingCertificateNat55_linkGroup20, packingCertificateNat55_linkGroup21, packingCertificateNat55_linkGroup22, packingCertificateNat55_linkGroup23, Bool.true_and]

end Erdos302.Generated
