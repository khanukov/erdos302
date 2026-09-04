import Erdos302.Generated.PackingCertificateNat261LinkGroup48
import Erdos302.Generated.PackingCertificateNat261LinkGroup49
import Erdos302.Generated.PackingCertificateNat261LinkGroup50
import Erdos302.Generated.PackingCertificateNat261LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkChunk12 :
    packingCertificateNat261VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat261VertexChunk12, List.all_append, packingCertificateNat261_linkGroup48, packingCertificateNat261_linkGroup49, packingCertificateNat261_linkGroup50, packingCertificateNat261_linkGroup51, Bool.true_and]

end Erdos302.Generated
