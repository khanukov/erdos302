import Erdos302.Generated.PackingCertificateNat261LinkGroup60
import Erdos302.Generated.PackingCertificateNat261LinkGroup61
import Erdos302.Generated.PackingCertificateNat261LinkGroup62
import Erdos302.Generated.PackingCertificateNat261LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkChunk15 :
    packingCertificateNat261VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat261VertexChunk15, List.all_append, packingCertificateNat261_linkGroup60, packingCertificateNat261_linkGroup61, packingCertificateNat261_linkGroup62, packingCertificateNat261_linkGroup63, Bool.true_and]

end Erdos302.Generated
