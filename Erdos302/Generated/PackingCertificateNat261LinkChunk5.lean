import Erdos302.Generated.PackingCertificateNat261LinkGroup20
import Erdos302.Generated.PackingCertificateNat261LinkGroup21
import Erdos302.Generated.PackingCertificateNat261LinkGroup22
import Erdos302.Generated.PackingCertificateNat261LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkChunk5 :
    packingCertificateNat261VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat261VertexChunk5, List.all_append, packingCertificateNat261_linkGroup20, packingCertificateNat261_linkGroup21, packingCertificateNat261_linkGroup22, packingCertificateNat261_linkGroup23, Bool.true_and]

end Erdos302.Generated
