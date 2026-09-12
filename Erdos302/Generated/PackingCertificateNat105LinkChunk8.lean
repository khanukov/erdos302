import Erdos302.Generated.PackingCertificateNat105LinkGroup32
import Erdos302.Generated.PackingCertificateNat105LinkGroup33
import Erdos302.Generated.PackingCertificateNat105LinkGroup34
import Erdos302.Generated.PackingCertificateNat105LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat105_linkChunk8 :
    packingCertificateNat105VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat105VertexChunk8, List.all_append, packingCertificateNat105_linkGroup32, packingCertificateNat105_linkGroup33, packingCertificateNat105_linkGroup34, packingCertificateNat105_linkGroup35, Bool.true_and]

end Erdos302.Generated
