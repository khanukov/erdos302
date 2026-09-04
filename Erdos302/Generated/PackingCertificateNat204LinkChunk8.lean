import Erdos302.Generated.PackingCertificateNat204LinkGroup32
import Erdos302.Generated.PackingCertificateNat204LinkGroup33
import Erdos302.Generated.PackingCertificateNat204LinkGroup34
import Erdos302.Generated.PackingCertificateNat204LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkChunk8 :
    packingCertificateNat204VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat204VertexChunk8, List.all_append, packingCertificateNat204_linkGroup32, packingCertificateNat204_linkGroup33, packingCertificateNat204_linkGroup34, packingCertificateNat204_linkGroup35, Bool.true_and]

end Erdos302.Generated
