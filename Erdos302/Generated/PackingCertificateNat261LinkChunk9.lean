import Erdos302.Generated.PackingCertificateNat261LinkGroup36
import Erdos302.Generated.PackingCertificateNat261LinkGroup37
import Erdos302.Generated.PackingCertificateNat261LinkGroup38
import Erdos302.Generated.PackingCertificateNat261LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkChunk9 :
    packingCertificateNat261VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat261VertexChunk9, List.all_append, packingCertificateNat261_linkGroup36, packingCertificateNat261_linkGroup37, packingCertificateNat261_linkGroup38, packingCertificateNat261_linkGroup39, Bool.true_and]

end Erdos302.Generated
