import Erdos302.Generated.PackingCertificateNat226LinkGroup32
import Erdos302.Generated.PackingCertificateNat226LinkGroup33
import Erdos302.Generated.PackingCertificateNat226LinkGroup34
import Erdos302.Generated.PackingCertificateNat226LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkChunk8 :
    packingCertificateNat226VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat226VertexChunk8, List.all_append, packingCertificateNat226_linkGroup32, packingCertificateNat226_linkGroup33, packingCertificateNat226_linkGroup34, packingCertificateNat226_linkGroup35, Bool.true_and]

end Erdos302.Generated
