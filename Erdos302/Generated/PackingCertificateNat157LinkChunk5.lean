import Erdos302.Generated.PackingCertificateNat157LinkGroup20
import Erdos302.Generated.PackingCertificateNat157LinkGroup21
import Erdos302.Generated.PackingCertificateNat157LinkGroup22
import Erdos302.Generated.PackingCertificateNat157LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157_linkChunk5 :
    packingCertificateNat157VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat157VertexChunk5, List.all_append, packingCertificateNat157_linkGroup20, packingCertificateNat157_linkGroup21, packingCertificateNat157_linkGroup22, packingCertificateNat157_linkGroup23, Bool.true_and]

end Erdos302.Generated
