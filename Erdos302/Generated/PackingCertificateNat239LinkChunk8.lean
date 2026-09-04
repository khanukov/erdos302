import Erdos302.Generated.PackingCertificateNat239LinkGroup32
import Erdos302.Generated.PackingCertificateNat239LinkGroup33
import Erdos302.Generated.PackingCertificateNat239LinkGroup34
import Erdos302.Generated.PackingCertificateNat239LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkChunk8 :
    packingCertificateNat239VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat239VertexChunk8, List.all_append, packingCertificateNat239_linkGroup32, packingCertificateNat239_linkGroup33, packingCertificateNat239_linkGroup34, packingCertificateNat239_linkGroup35, Bool.true_and]

end Erdos302.Generated
