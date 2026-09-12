import Erdos302.Generated.PackingCertificateNat133LinkGroup32
import Erdos302.Generated.PackingCertificateNat133LinkGroup33
import Erdos302.Generated.PackingCertificateNat133LinkGroup34
import Erdos302.Generated.PackingCertificateNat133LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat133_linkChunk8 :
    packingCertificateNat133VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat133VertexChunk8, List.all_append, packingCertificateNat133_linkGroup32, packingCertificateNat133_linkGroup33, packingCertificateNat133_linkGroup34, packingCertificateNat133_linkGroup35, Bool.true_and]

end Erdos302.Generated
