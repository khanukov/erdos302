import Erdos302.Generated.PackingCertificateNat99LinkGroup8
import Erdos302.Generated.PackingCertificateNat99LinkGroup9
import Erdos302.Generated.PackingCertificateNat99LinkGroup10
import Erdos302.Generated.PackingCertificateNat99LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat99_linkChunk2 :
    packingCertificateNat99VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat99VertexChunk2, List.all_append, packingCertificateNat99_linkGroup8, packingCertificateNat99_linkGroup9, packingCertificateNat99_linkGroup10, packingCertificateNat99_linkGroup11, Bool.true_and]

end Erdos302.Generated
