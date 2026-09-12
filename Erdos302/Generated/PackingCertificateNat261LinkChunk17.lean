import Erdos302.Generated.PackingCertificateNat261LinkGroup68
import Erdos302.Generated.PackingCertificateNat261LinkGroup69
import Erdos302.Generated.PackingCertificateNat261LinkGroup70
import Erdos302.Generated.PackingCertificateNat261LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkChunk17 :
    packingCertificateNat261VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat261VertexChunk17, List.all_append, packingCertificateNat261_linkGroup68, packingCertificateNat261_linkGroup69, packingCertificateNat261_linkGroup70, packingCertificateNat261_linkGroup71, Bool.true_and]

end Erdos302.Generated
