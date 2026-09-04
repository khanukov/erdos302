import Erdos302.Generated.PackingCertificateNat98LinkGroup32
import Erdos302.Generated.PackingCertificateNat98LinkGroup33
import Erdos302.Generated.PackingCertificateNat98LinkGroup34
import Erdos302.Generated.PackingCertificateNat98LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat98_linkChunk8 :
    packingCertificateNat98VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat98VertexChunk8, List.all_append, packingCertificateNat98_linkGroup32, packingCertificateNat98_linkGroup33, packingCertificateNat98_linkGroup34, packingCertificateNat98_linkGroup35, Bool.true_and]

end Erdos302.Generated
