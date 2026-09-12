import Erdos302.Generated.PackingCertificateNat172LinkGroup44
import Erdos302.Generated.PackingCertificateNat172LinkGroup45
import Erdos302.Generated.PackingCertificateNat172LinkGroup46
import Erdos302.Generated.PackingCertificateNat172LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172_linkChunk11 :
    packingCertificateNat172VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat172VertexChunk11, List.all_append, packingCertificateNat172_linkGroup44, packingCertificateNat172_linkGroup45, packingCertificateNat172_linkGroup46, packingCertificateNat172_linkGroup47, Bool.true_and]

end Erdos302.Generated
