import Erdos302.Generated.PackingCertificateNat151LinkGroup32
import Erdos302.Generated.PackingCertificateNat151LinkGroup33
import Erdos302.Generated.PackingCertificateNat151LinkGroup34
import Erdos302.Generated.PackingCertificateNat151LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151_linkChunk8 :
    packingCertificateNat151VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat151VertexChunk8, List.all_append, packingCertificateNat151_linkGroup32, packingCertificateNat151_linkGroup33, packingCertificateNat151_linkGroup34, packingCertificateNat151_linkGroup35, Bool.true_and]

end Erdos302.Generated
