import Erdos302.Generated.PackingCertificateNat261LinkGroup76
import Erdos302.Generated.PackingCertificateNat261LinkGroup77
import Erdos302.Generated.PackingCertificateNat261LinkGroup78
import Erdos302.Generated.PackingCertificateNat261LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkChunk19 :
    packingCertificateNat261VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat261VertexChunk19, List.all_append, packingCertificateNat261_linkGroup76, packingCertificateNat261_linkGroup77, packingCertificateNat261_linkGroup78, packingCertificateNat261_linkGroup79, Bool.true_and]

end Erdos302.Generated
