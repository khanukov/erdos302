import Erdos302.Generated.PackingCertificateNat261LinkGroup8
import Erdos302.Generated.PackingCertificateNat261LinkGroup9
import Erdos302.Generated.PackingCertificateNat261LinkGroup10
import Erdos302.Generated.PackingCertificateNat261LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkChunk2 :
    packingCertificateNat261VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat261VertexChunk2, List.all_append, packingCertificateNat261_linkGroup8, packingCertificateNat261_linkGroup9, packingCertificateNat261_linkGroup10, packingCertificateNat261_linkGroup11, Bool.true_and]

end Erdos302.Generated
