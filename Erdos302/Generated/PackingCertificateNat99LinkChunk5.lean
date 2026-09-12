import Erdos302.Generated.PackingCertificateNat99LinkGroup20
import Erdos302.Generated.PackingCertificateNat99LinkGroup21
import Erdos302.Generated.PackingCertificateNat99LinkGroup22
import Erdos302.Generated.PackingCertificateNat99LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat99_linkChunk5 :
    packingCertificateNat99VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat99VertexChunk5, List.all_append, packingCertificateNat99_linkGroup20, packingCertificateNat99_linkGroup21, packingCertificateNat99_linkGroup22, packingCertificateNat99_linkGroup23, Bool.true_and]

end Erdos302.Generated
