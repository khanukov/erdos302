import Erdos302.Generated.PackingCertificateNat261LinkGroup44
import Erdos302.Generated.PackingCertificateNat261LinkGroup45
import Erdos302.Generated.PackingCertificateNat261LinkGroup46
import Erdos302.Generated.PackingCertificateNat261LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkChunk11 :
    packingCertificateNat261VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat261VertexChunk11, List.all_append, packingCertificateNat261_linkGroup44, packingCertificateNat261_linkGroup45, packingCertificateNat261_linkGroup46, packingCertificateNat261_linkGroup47, Bool.true_and]

end Erdos302.Generated
