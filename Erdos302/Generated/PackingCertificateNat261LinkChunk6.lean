import Erdos302.Generated.PackingCertificateNat261LinkGroup24
import Erdos302.Generated.PackingCertificateNat261LinkGroup25
import Erdos302.Generated.PackingCertificateNat261LinkGroup26
import Erdos302.Generated.PackingCertificateNat261LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkChunk6 :
    packingCertificateNat261VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat261VertexChunk6, List.all_append, packingCertificateNat261_linkGroup24, packingCertificateNat261_linkGroup25, packingCertificateNat261_linkGroup26, packingCertificateNat261_linkGroup27, Bool.true_and]

end Erdos302.Generated
