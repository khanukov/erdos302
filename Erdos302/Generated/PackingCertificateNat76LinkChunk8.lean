import Erdos302.Generated.PackingCertificateNat76LinkGroup32
import Erdos302.Generated.PackingCertificateNat76LinkGroup33
import Erdos302.Generated.PackingCertificateNat76LinkGroup34
import Erdos302.Generated.PackingCertificateNat76LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat76_linkChunk8 :
    packingCertificateNat76VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat76VertexChunk8, List.all_append, packingCertificateNat76_linkGroup32, packingCertificateNat76_linkGroup33, packingCertificateNat76_linkGroup34, packingCertificateNat76_linkGroup35, Bool.true_and]

end Erdos302.Generated
