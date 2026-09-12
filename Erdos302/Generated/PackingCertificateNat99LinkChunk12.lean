import Erdos302.Generated.PackingCertificateNat99LinkGroup48
import Erdos302.Generated.PackingCertificateNat99LinkGroup49

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat99_linkChunk12 :
    packingCertificateNat99VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat99VertexChunk12, List.all_append, packingCertificateNat99_linkGroup48, packingCertificateNat99_linkGroup49, Bool.true_and]

end Erdos302.Generated
