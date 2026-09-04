import Erdos302.Generated.PackingCertificateNat261LinkGroup12
import Erdos302.Generated.PackingCertificateNat261LinkGroup13
import Erdos302.Generated.PackingCertificateNat261LinkGroup14
import Erdos302.Generated.PackingCertificateNat261LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkChunk3 :
    packingCertificateNat261VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat261VertexChunk3, List.all_append, packingCertificateNat261_linkGroup12, packingCertificateNat261_linkGroup13, packingCertificateNat261_linkGroup14, packingCertificateNat261_linkGroup15, Bool.true_and]

end Erdos302.Generated
