import Erdos302.Generated.PackingCertificateNat261LinkGroup32
import Erdos302.Generated.PackingCertificateNat261LinkGroup33
import Erdos302.Generated.PackingCertificateNat261LinkGroup34
import Erdos302.Generated.PackingCertificateNat261LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkChunk8 :
    packingCertificateNat261VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat261VertexChunk8, List.all_append, packingCertificateNat261_linkGroup32, packingCertificateNat261_linkGroup33, packingCertificateNat261_linkGroup34, packingCertificateNat261_linkGroup35, Bool.true_and]

end Erdos302.Generated
