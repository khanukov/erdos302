import Erdos302.Generated.PackingCertificateNat261LinkGroup96
import Erdos302.Generated.PackingCertificateNat261LinkGroup97
import Erdos302.Generated.PackingCertificateNat261LinkGroup98
import Erdos302.Generated.PackingCertificateNat261LinkGroup99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkChunk24 :
    packingCertificateNat261VertexChunk24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat261VertexChunk24, List.all_append, packingCertificateNat261_linkGroup96, packingCertificateNat261_linkGroup97, packingCertificateNat261_linkGroup98, packingCertificateNat261_linkGroup99, Bool.true_and]

end Erdos302.Generated
