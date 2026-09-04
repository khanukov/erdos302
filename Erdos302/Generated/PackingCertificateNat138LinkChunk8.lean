import Erdos302.Generated.PackingCertificateNat138LinkGroup32
import Erdos302.Generated.PackingCertificateNat138LinkGroup33
import Erdos302.Generated.PackingCertificateNat138LinkGroup34
import Erdos302.Generated.PackingCertificateNat138LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat138_linkChunk8 :
    packingCertificateNat138VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat138VertexChunk8, List.all_append, packingCertificateNat138_linkGroup32, packingCertificateNat138_linkGroup33, packingCertificateNat138_linkGroup34, packingCertificateNat138_linkGroup35, Bool.true_and]

end Erdos302.Generated
