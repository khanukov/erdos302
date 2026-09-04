import Erdos302.Generated.PackingCertificateNat163LinkGroup32
import Erdos302.Generated.PackingCertificateNat163LinkGroup33
import Erdos302.Generated.PackingCertificateNat163LinkGroup34
import Erdos302.Generated.PackingCertificateNat163LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163_linkChunk8 :
    packingCertificateNat163VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat163VertexChunk8, List.all_append, packingCertificateNat163_linkGroup32, packingCertificateNat163_linkGroup33, packingCertificateNat163_linkGroup34, packingCertificateNat163_linkGroup35, Bool.true_and]

end Erdos302.Generated
