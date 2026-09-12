import Erdos302.Generated.PackingCertificateNat223LinkGroup44
import Erdos302.Generated.PackingCertificateNat223LinkGroup45
import Erdos302.Generated.PackingCertificateNat223LinkGroup46
import Erdos302.Generated.PackingCertificateNat223LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkChunk11 :
    packingCertificateNat223VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat223VertexChunk11, List.all_append, packingCertificateNat223_linkGroup44, packingCertificateNat223_linkGroup45, packingCertificateNat223_linkGroup46, packingCertificateNat223_linkGroup47, Bool.true_and]

end Erdos302.Generated
